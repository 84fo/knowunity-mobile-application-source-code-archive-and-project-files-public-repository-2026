package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e0 extends h21 implements Runnable {
    public static final /* synthetic */ int e = 0;
    public ListenableFuture b;
    public Class c;
    public Object d;

    public e0(ListenableFuture listenableFuture, Class cls, Object obj) {
        listenableFuture.getClass();
        this.b = listenableFuture;
        this.c = cls;
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.u0
    public final void afterDone() {
        maybePropagateCancellationTo(this.b);
        this.b = null;
        this.c = null;
        this.d = null;
    }

    public Object g(Object obj, Throwable th) {
        kf kfVar = (kf) obj;
        ListenableFuture listenableFutureApply = kfVar.apply(th);
        v32.s(kfVar, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", listenableFutureApply);
        return listenableFutureApply;
    }

    public void h(Object obj) {
        setFuture((ListenableFuture) obj);
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        String str;
        ListenableFuture listenableFuture = this.b;
        Class cls = this.c;
        Object obj = this.d;
        String strPendingToString = super.pendingToString();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strPendingToString != null) {
                return str.concat(strPendingToString);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + C3596e4.j.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        ListenableFuture listenableFuture = this.b;
        Class cls = this.c;
        Object obj = this.d;
        if (((obj == null) || ((listenableFuture == null) | (cls == null))) || isCancelled()) {
            return;
        }
        this.b = null;
        try {
            th = listenableFuture instanceof b1 ? ((b1) listenableFuture).tryInternalFastPathGetFailure() : null;
            objB = th == null ? v61.b(listenableFuture) : null;
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e2.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            set(objB);
            return;
        }
        if (!cls.isInstance(th)) {
            setFuture(listenableFuture);
            return;
        }
        try {
            Object objG = g(obj, th);
            this.c = null;
            this.d = null;
            h(objG);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                setException(th2);
            } finally {
                this.c = null;
                this.d = null;
            }
        }
    }
}
