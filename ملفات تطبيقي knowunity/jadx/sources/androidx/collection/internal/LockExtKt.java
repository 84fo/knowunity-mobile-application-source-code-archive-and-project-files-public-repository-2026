package androidx.collection.internal;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class LockExtKt {
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final <T> T m1017synchronized(Lock lock, Function0 function0) {
        T t;
        lock.getClass();
        function0.getClass();
        synchronized (lock) {
            t = (T) function0.invoke();
        }
        return t;
    }
}
