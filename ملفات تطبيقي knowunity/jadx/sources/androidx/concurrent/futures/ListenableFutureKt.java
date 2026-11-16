package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fj1;
import defpackage.mj1;
import defpackage.nj1;
import defpackage.u00;
import java.util.concurrent.ExecutionException;
import kotlin.KotlinNullPointerException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ListenableFutureKt {
    public static final <T> Object await(ListenableFuture listenableFuture, Continuation<? super T> continuation) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return AbstractResolvableFuture.getUninterruptibly(listenableFuture);
            }
            u00 u00Var = new u00(1, mj1.intercepted(continuation));
            listenableFuture.addListener(new ToContinuation(listenableFuture, u00Var), DirectExecutor.INSTANCE);
            u00Var.v(new ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1(listenableFuture));
            Object objR = u00Var.r();
            if (objR == nj1.getCOROUTINE_SUSPENDED()) {
                continuation.getClass();
            }
            return objR;
        } catch (ExecutionException e) {
            throw nonNullCause(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable nonNullCause(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause != null) {
            return cause;
        }
        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException();
        fj1.Y(kotlinNullPointerException, fj1.class.getName());
        throw kotlinNullPointerException;
    }
}
