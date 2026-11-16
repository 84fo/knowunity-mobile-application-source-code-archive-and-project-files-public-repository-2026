package androidx.core.util;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidXConsumerKt {
    public static final <T> Consumer<T> asAndroidXConsumer(Continuation<? super T> continuation) {
        return new AndroidXContinuationConsumer(continuation);
    }
}
