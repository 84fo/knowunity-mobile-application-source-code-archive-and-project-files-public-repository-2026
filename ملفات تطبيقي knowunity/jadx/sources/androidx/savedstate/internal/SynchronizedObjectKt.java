package androidx.savedstate.internal;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class SynchronizedObjectKt {
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final <T> T m1172synchronized(SynchronizedObject synchronizedObject, Function0 function0) {
        T t;
        synchronizedObject.getClass();
        function0.getClass();
        synchronized (synchronizedObject) {
            t = (T) function0.invoke();
        }
        return t;
    }
}
