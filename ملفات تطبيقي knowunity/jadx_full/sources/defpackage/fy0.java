package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.junit.runners.model.TestTimedOutException;

/* JADX INFO: loaded from: classes3.dex */
public final class fy0 extends a53 {
    public final a53 a;
    public final TimeUnit b;
    public final long c;
    public volatile ThreadGroup d = null;

    public fy0(ey0 ey0Var, a53 a53Var) {
        this.a = a53Var;
        this.c = ey0Var.a;
        this.b = ey0Var.b;
    }

    @Override // defpackage.a53
    public final void evaluate() throws Throwable {
        Throwable e;
        am3 am3Var = new am3(this);
        FutureTask futureTask = new FutureTask(am3Var);
        this.d = new ThreadGroup("FailOnTimeoutGroup");
        Thread thread = new Thread(this.d, futureTask, "Time-limited test");
        thread.setDaemon(true);
        thread.start();
        ((CountDownLatch) am3Var.b).await();
        TimeUnit timeUnit = this.b;
        long j = this.c;
        try {
            e = j > 0 ? (Throwable) futureTask.get(j, timeUnit) : (Throwable) futureTask.get();
        } catch (InterruptedException e2) {
            e = e2;
        } catch (ExecutionException e3) {
            e = e3.getCause();
        } catch (TimeoutException unused) {
            StackTraceElement[] stackTrace = thread.getStackTrace();
            TestTimedOutException testTimedOutException = new TestTimedOutException(String.format("test timed out after %d %s", Long.valueOf(j), timeUnit.name().toLowerCase()));
            if (stackTrace != null) {
                testTimedOutException.setStackTrace(stackTrace);
                thread.interrupt();
            }
            e = testTimedOutException;
        }
        if (e != null) {
            throw e;
        }
    }
}
