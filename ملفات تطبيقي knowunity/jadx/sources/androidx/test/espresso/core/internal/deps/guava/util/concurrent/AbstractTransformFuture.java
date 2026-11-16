package androidx.test.espresso.core.internal.deps.guava.util.concurrent;

import androidx.test.espresso.core.internal.deps.guava.base.Function;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import com.ironsource.C3596e4;
import defpackage.rq0;
import defpackage.ve;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractTransformFuture<I, O, F, T> extends FluentFuture.TrustedFuture<O> implements Runnable {
    F function;
    ListenableFuture<? extends I> inputFuture;

    public AbstractTransformFuture(ListenableFuture<? extends I> listenableFuture, F f) {
        this.inputFuture = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        this.function = (F) Preconditions.checkNotNull(f);
    }

    public static <I, O> ListenableFuture<O> create(ListenableFuture<I> listenableFuture, Function<? super I, ? extends O> function, Executor executor) {
        Preconditions.checkNotNull(function);
        TransformFuture transformFuture = new TransformFuture(listenableFuture, function);
        listenableFuture.addListener(transformFuture, MoreExecutors.rejectionPropagatingExecutor(executor, transformFuture));
        return transformFuture;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractFuture
    public final void afterDone() {
        maybePropagateCancellationTo(this.inputFuture);
        this.inputFuture = null;
        this.function = null;
    }

    public abstract T doTransform(F f, I i) throws Exception;

    @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractFuture
    public String pendingToString() {
        String strN;
        ListenableFuture<? extends I> listenableFuture = this.inputFuture;
        F f = this.function;
        String strPendingToString = super.pendingToString();
        if (listenableFuture != null) {
            String strValueOf = String.valueOf(listenableFuture);
            strN = ve.n(new StringBuilder(strValueOf.length() + 16), "inputFuture=[", strValueOf, "], ");
        } else {
            strN = "";
        }
        if (f != null) {
            String strValueOf2 = String.valueOf(f);
            return rq0.o(new StringBuilder(strN.length() + 11 + strValueOf2.length()), strN, "function=[", strValueOf2, C3596e4.j.e);
        }
        if (strPendingToString != null) {
            return strPendingToString.length() == 0 ? new String(strN) : strN.concat(strPendingToString);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture<? extends I> listenableFuture = this.inputFuture;
        F f = this.function;
        if ((isCancelled() | (listenableFuture == null)) || (f == null)) {
            return;
        }
        this.inputFuture = null;
        if (listenableFuture.isCancelled()) {
            setFuture(listenableFuture);
            return;
        }
        try {
            try {
                Object objDoTransform = doTransform(f, Futures.getDone(listenableFuture));
                this.function = null;
                setResult(objDoTransform);
            } catch (Throwable th) {
                try {
                    setException(th);
                } finally {
                    this.function = null;
                }
            }
        } catch (Error e) {
            setException(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            setException(e2);
        } catch (ExecutionException e3) {
            setException(e3.getCause());
        }
    }

    public abstract void setResult(T t);

    public static final class TransformFuture<I, O> extends AbstractTransformFuture<I, O, Function<? super I, ? extends O>, O> {
        public TransformFuture(ListenableFuture<? extends I> listenableFuture, Function<? super I, ? extends O> function) {
            super(listenableFuture, function);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractTransformFuture
        public void setResult(O o) {
            set(o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractTransformFuture
        public O doTransform(Function<? super I, ? extends O> function, I i) {
            return function.apply(i);
        }
    }
}
