package androidx.core.util;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumerKt {
    public static final <T> java.util.function.Consumer<T> asConsumer(Continuation<? super T> continuation) {
        return new ContinuationConsumer(continuation);
    }
}
