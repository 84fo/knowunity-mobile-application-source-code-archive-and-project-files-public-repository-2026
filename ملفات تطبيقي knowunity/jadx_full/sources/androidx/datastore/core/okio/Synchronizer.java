package androidx.datastore.core.okio;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class Synchronizer {
    public final <T> T withLock(Function0 function0) {
        T t;
        function0.getClass();
        synchronized (this) {
            t = (T) function0.invoke();
        }
        return t;
    }
}
