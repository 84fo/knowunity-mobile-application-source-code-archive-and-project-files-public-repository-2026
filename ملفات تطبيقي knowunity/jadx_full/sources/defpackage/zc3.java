package defpackage;

import com.adjust.sdk.AdjustFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class zc3 implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        AdjustFactory.getLogger().error("Thread [%s] with error [%s]", thread.getName(), th.getMessage());
    }
}
