package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.t00;
import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlin.a;

/* JADX INFO: loaded from: classes.dex */
final class ToContinuation<T> implements Runnable {
    private final t00 continuation;
    private final ListenableFuture futureToObserve;

    public ToContinuation(ListenableFuture listenableFuture, t00 t00Var) {
        listenableFuture.getClass();
        t00Var.getClass();
        this.futureToObserve = listenableFuture;
        this.continuation = t00Var;
    }

    public final t00 getContinuation() {
        return this.continuation;
    }

    public final ListenableFuture getFutureToObserve() {
        return this.futureToObserve;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zIsCancelled = this.futureToObserve.isCancelled();
        t00 t00Var = this.continuation;
        if (zIsCancelled) {
            t00Var.c(null);
            return;
        }
        try {
            t00Var.resumeWith(Result.m2018constructorimpl(AbstractResolvableFuture.getUninterruptibly(this.futureToObserve)));
        } catch (ExecutionException e) {
            this.continuation.resumeWith(Result.m2018constructorimpl(a.a(ListenableFutureKt.nonNullCause(e))));
        }
    }
}
