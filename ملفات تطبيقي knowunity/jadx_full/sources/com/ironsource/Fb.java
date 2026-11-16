package com.ironsource;

import android.os.Handler;
import android.os.Looper;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class Fb {
    private final a a;
    protected long b;

    public Fb() {
        a aVar = new a(this, 0);
        this.a = aVar;
        aVar.start();
        this.b = new Date().getTime();
    }

    public void a(Runnable runnable) {
        Handler handlerA;
        a aVar = this.a;
        if (aVar == null || (handlerA = aVar.a()) == null) {
            return;
        }
        handlerA.post(runnable);
    }

    public class a extends Thread {
        private Handler a;

        private a() {
        }

        public Handler a() {
            return this.a;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Looper.prepare();
            this.a = new Handler();
            Looper.loop();
        }

        public /* synthetic */ a(Fb fb, int i) {
            this();
        }
    }

    public boolean a(Object obj) {
        return (obj == null || this.a == null) ? false : true;
    }
}
