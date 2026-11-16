package com.ironsource;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes5.dex */
public class Lf extends Thread {
    private static Lf b;
    private a a;

    public class a extends HandlerThread {
        private Handler a;

        public a(String str) {
            super(str);
            setUncaughtExceptionHandler(new com.ironsource.mediationsdk.logger.c());
        }

        public Handler a() {
            return this.a;
        }

        public void b() {
            this.a = new Handler(getLooper());
        }
    }

    private Lf() {
        a aVar = new a(getClass().getSimpleName());
        this.a = aVar;
        aVar.start();
        this.a.b();
    }

    public synchronized void a(Runnable runnable) {
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        Handler handlerA = aVar.a();
        if (handlerA != null) {
            handlerA.post(runnable);
        }
    }

    public static synchronized Lf a() {
        Lf lf;
        lf = b;
        if (lf == null) {
            lf = new Lf();
            b = lf;
        }
        return lf;
    }
}
