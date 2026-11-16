package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l2 extends h21 implements Runnable {
    public static final /* synthetic */ int d = 0;
    public ListenableFuture b;
    public Object c;

    public l2(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.b = listenableFuture;
        obj.getClass();
        this.c = obj;
    }

    public static j2 g(ListenableFuture listenableFuture, kf kfVar, Executor executor) {
        j2 j2Var = new j2(listenableFuture, kfVar);
        listenableFuture.addListener(j2Var, v32.P(executor, j2Var));
        return j2Var;
    }

    @Override // defpackage.u0
    public final void afterDone() {
        maybePropagateCancellationTo(this.b);
        this.b = null;
        this.c = null;
    }

    public Object h(Object obj, Object obj2) {
        kf kfVar = (kf) obj;
        ListenableFuture listenableFutureApply = kfVar.apply(obj2);
        v32.s(kfVar, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", listenableFutureApply);
        return listenableFutureApply;
    }

    public void i(Object obj) {
        setFuture((ListenableFuture) obj);
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        String str;
        ListenableFuture listenableFuture = this.b;
        Object obj = this.c;
        String strPendingToString = super.pendingToString();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strPendingToString != null) {
                return str.concat(strPendingToString);
            }
            return null;
        }
        return str + "function=[" + obj + C3596e4.j.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.b;
        Object obj = this.c;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.b = null;
        if (listenableFuture.isCancelled()) {
            setFuture(listenableFuture);
            return;
        }
        try {
            try {
                Object objH = h(obj, v61.b(listenableFuture));
                this.c = null;
                i(objH);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    setException(th);
                } finally {
                    this.c = null;
                }
            }
        } catch (Error e) {
            setException(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            setException(e2.getCause());
        } catch (Exception e3) {
            setException(e3);
        }
    }
}
