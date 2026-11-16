package androidx.core.util;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class RunnableKt {
    public static final Runnable asRunnable(Continuation<? super Unit> continuation) {
        return new ContinuationRunnable(continuation);
    }
}
