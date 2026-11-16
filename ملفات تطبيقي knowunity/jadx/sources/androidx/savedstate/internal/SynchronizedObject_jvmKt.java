package androidx.savedstate.internal;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class SynchronizedObject_jvmKt {
    public static final <T> T synchronizedImpl(SynchronizedObject synchronizedObject, Function0 function0) {
        T t;
        synchronizedObject.getClass();
        function0.getClass();
        synchronized (synchronizedObject) {
            t = (T) function0.invoke();
        }
        return t;
    }
}
