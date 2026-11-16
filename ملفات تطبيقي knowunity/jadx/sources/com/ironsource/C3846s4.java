package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.s4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3846s4 implements Thread.UncaughtExceptionHandler {
    private Thread.UncaughtExceptionHandler a;

    public C3846s4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C3864t4 c3864t4 = new C3864t4(th);
        if (c3864t4.d()) {
            new S5(c3864t4.b(), "" + System.currentTimeMillis(), "Crash").a();
        }
        this.a.uncaughtException(thread, th);
    }
}
