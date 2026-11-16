package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v61 {
    public static void a(ListenableFuture listenableFuture, n61 n61Var, Executor executor) {
        listenableFuture.addListener(new s61(listenableFuture, n61Var, (byte) 0), executor);
    }

    public static Object b(Future future) {
        Object obj;
        v32.y(future.isDone(), "Future was expected to be done: %s", future);
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static me1 c(Exception exc) {
        me1 me1Var = new me1();
        me1Var.setException(exc);
        return me1Var;
    }

    public static ne1 d(Object obj) {
        return obj == null ? ne1.b : new ne1(obj);
    }

    public static ListenableFuture e(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        u61 u61Var = new u61();
        u61Var.a = listenableFuture;
        listenableFuture.addListener(u61Var, gq0.a);
        return u61Var;
    }
}
