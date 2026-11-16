package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u0 extends b1 {
    public static void d(u0 u0Var, boolean z) {
        r0 r0Var = null;
        while (true) {
            u0Var.releaseWaiters();
            if (z) {
                u0Var.interruptTask();
                z = false;
            }
            u0Var.afterDone();
            r0 r0Var2 = r0Var;
            r0 r0VarGasListeners = u0Var.gasListeners(r0.d);
            r0 r0Var3 = r0Var2;
            while (r0VarGasListeners != null) {
                r0 r0Var4 = r0VarGasListeners.c;
                r0VarGasListeners.c = r0Var3;
                r0Var3 = r0VarGasListeners;
                r0VarGasListeners = r0Var4;
            }
            while (r0Var3 != null) {
                r0Var = r0Var3.c;
                Runnable runnable = r0Var3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof o0) {
                    o0 o0Var = (o0) runnable;
                    u0Var = o0Var.a;
                    if (u0Var.value() != o0Var || !b1.casValue(u0Var, o0Var, f(o0Var.b))) {
                    }
                } else {
                    Executor executor = r0Var3.b;
                    Objects.requireNonNull(executor);
                    e(runnable, executor);
                }
                r0Var3 = r0Var;
            }
            return;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            b1.log.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object f(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thTryInternalFastPathGetFailure;
        if (listenableFuture instanceof s0) {
            Object objValue = ((u0) listenableFuture).value();
            if (objValue instanceof n0) {
                n0 n0Var = (n0) objValue;
                Throwable th = n0Var.b;
                if (n0Var.a) {
                    objValue = th != null ? new n0(false, th) : n0.d;
                }
            }
            Objects.requireNonNull(objValue);
            return objValue;
        }
        if ((listenableFuture instanceof b1) && (thTryInternalFastPathGetFailure = ((b1) listenableFuture).tryInternalFastPathGetFailure()) != null) {
            return new q0(thTryInternalFastPathGetFailure);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!b1.GENERATE_CANCELLATION_CAUSES) && zIsCancelled) {
            n0 n0Var2 = n0.d;
            Objects.requireNonNull(n0Var2);
            return n0Var2;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new q0(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new q0(e);
            } catch (CancellationException e3) {
                if (zIsCancelled) {
                    return new n0(false, e3);
                }
                return new q0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e3));
            } catch (ExecutionException e4) {
                if (!zIsCancelled) {
                    return new q0(e4.getCause());
                }
                return new n0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e4));
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? b1.NULL : obj;
        }
        return new n0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <V> V getDoneValue(Object obj) throws ExecutionException {
        if (obj instanceof n0) {
            Throwable th = ((n0) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof q0) {
            throw new ExecutionException(((q0) obj).a);
        }
        if (obj == b1.NULL) {
            return null;
        }
        return obj;
    }

    public static boolean notInstanceOfDelegatingToFuture(Object obj) {
        return !(obj instanceof o0);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        r0 r0VarListeners;
        r0 r0Var;
        v32.r(runnable, "Runnable was null.");
        v32.r(executor, "Executor was null.");
        if (!isDone() && (r0VarListeners = listeners()) != (r0Var = r0.d)) {
            r0 r0Var2 = new r0(runnable, executor);
            do {
                r0Var2.c = r0VarListeners;
                if (casListeners(r0VarListeners, r0Var2)) {
                    return;
                } else {
                    r0VarListeners = listeners();
                }
            } while (r0VarListeners != r0Var);
        }
        e(runnable, executor);
    }

    public void afterDone() {
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append(C3596e4.j.e);
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        c(sb, obj);
        sb.append(C3596e4.j.e);
    }

    public final void c(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        n0 n0Var;
        Object objValue = value();
        if (!(objValue == null) && !(objValue instanceof o0)) {
            return false;
        }
        if (b1.GENERATE_CANCELLATION_CAUSES) {
            n0Var = new n0(z, new CancellationException("Future.cancel() was called."));
        } else {
            n0Var = z ? n0.c : n0.d;
            Objects.requireNonNull(n0Var);
        }
        boolean z2 = false;
        while (true) {
            if (b1.casValue(this, objValue, n0Var)) {
                d(this, z);
                if (objValue instanceof o0) {
                    ListenableFuture listenableFuture = ((o0) objValue).b;
                    if (listenableFuture instanceof s0) {
                        this = (u0) listenableFuture;
                        objValue = this.value();
                        if ((objValue == null) | (objValue instanceof o0)) {
                            z2 = true;
                        }
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            objValue = this.value();
            if (notInstanceOfDelegatingToFuture(objValue)) {
                return z2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        return blockingGet();
    }

    public final Object getFromAlreadyDoneTrustedFuture() throws ExecutionException {
        Object objValue = value();
        if (!(objValue == null) && !(objValue instanceof o0)) {
            return getDoneValue(objValue);
        }
        vp3.f("Cannot get() on a pending future.");
        return null;
    }

    public void interruptTask() {
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return value() instanceof n0;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object objValue = value();
        return notInstanceOfDelegatingToFuture(objValue) & (objValue != null);
    }

    public final void maybePropagateCancellationTo(Future<?> future) {
        if ((future != null) && isCancelled()) {
            future.cancel(wasInterrupted());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String pendingToString() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean set(Object obj) {
        if (obj == null) {
            obj = b1.NULL;
        }
        if (!b1.casValue(this, null, obj)) {
            return false;
        }
        d(this, false);
        return true;
    }

    public boolean setException(Throwable th) {
        th.getClass();
        if (!b1.casValue(this, null, new q0(th))) {
            return false;
        }
        d(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    public boolean setFuture(ListenableFuture listenableFuture) {
        q0 q0Var;
        listenableFuture.getClass();
        Object objValue = value();
        if (objValue != null) {
            if (objValue instanceof n0) {
                listenableFuture.cancel(((n0) objValue).a);
            }
        } else if (!listenableFuture.isDone()) {
            o0 o0Var = new o0(this, listenableFuture);
            if (b1.casValue(this, null, o0Var)) {
                try {
                    listenableFuture.addListener(o0Var, gq0.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        q0Var = new q0(th);
                    } catch (Error | Exception unused) {
                        q0Var = q0.b;
                    }
                    b1.casValue(this, o0Var, q0Var);
                    return true;
                }
            }
            objValue = value();
            if (objValue instanceof n0) {
                listenableFuture.cancel(((n0) objValue).a);
            }
        } else if (b1.casValue(this, null, f(listenableFuture))) {
            d(this, false);
            return true;
        }
        return false;
    }

    public String toString() {
        String strPendingToString;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object objValue = value();
            if (objValue instanceof o0) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((o0) objValue).b;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append(C3596e4.j.e);
            } else {
                try {
                    strPendingToString = pendingToString();
                    if (strPendingToString == null || strPendingToString.isEmpty()) {
                        strPendingToString = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strPendingToString = "Exception thrown from implementation: " + th2.getClass();
                }
                if (strPendingToString != null) {
                    ve.u(sb, ", info=[", strPendingToString, C3596e4.j.e);
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                b(sb);
            }
        }
        sb.append(C3596e4.j.e);
        return sb.toString();
    }

    @Override // defpackage.b1
    public final Throwable tryInternalFastPathGetFailure() {
        if (!(this instanceof s0)) {
            return null;
        }
        Object objValue = value();
        if (objValue instanceof q0) {
            return ((q0) objValue).a;
        }
        return null;
    }

    public final boolean wasInterrupted() {
        Object objValue = value();
        return (objValue instanceof n0) && ((n0) objValue).a;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return blockingGet(j, timeUnit);
    }
}
