package io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.facebook.internal.g0;
import com.ironsource.C3596e4;
import io.sentry.util.thread.IThreadChecker;

/* JADX INFO: loaded from: classes6.dex */
public final class e implements IThreadChecker {
    public static final e a;
    public static volatile long b;

    static {
        e eVar = new e();
        new Handler(Looper.getMainLooper()).post(new g0((byte) 1));
        a = eVar;
        b = Process.myTid();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public final boolean a() {
        Thread threadCurrentThread = Thread.currentThread();
        int i = Build.VERSION.SDK_INT;
        long jThreadId = i >= 36 ? threadCurrentThread.threadId() : threadCurrentThread.getId();
        Thread thread = Looper.getMainLooper().getThread();
        return (i >= 36 ? thread.threadId() : thread.getId()) == jThreadId;
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public final String b() {
        return a() ? C3596e4.i.c0 : Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public final long c() {
        return Process.myTid();
    }
}
