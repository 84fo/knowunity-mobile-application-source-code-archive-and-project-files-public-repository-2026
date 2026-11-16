package com.ironsource;

import android.util.Log;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes5.dex */
public class Db {
    private static final String g = "Db";
    private final com.ironsource.lifecycle.b a;
    private final Runnable b;
    private final C3840rg c;
    private Timer e;
    private final Object d = new Object();
    private final InterfaceC3870ta f = new a();

    public class a implements InterfaceC3870ta {
        public a() {
        }

        @Override // com.ironsource.InterfaceC3870ta
        public void a() {
            Db.this.c.c(System.currentTimeMillis());
            Db.this.c();
        }

        @Override // com.ironsource.InterfaceC3870ta
        public void b() {
            Db.this.c.b(System.currentTimeMillis());
            Db db = Db.this;
            db.b(db.c.a());
        }

        @Override // com.ironsource.InterfaceC3870ta
        public void c() {
        }

        @Override // com.ironsource.InterfaceC3870ta
        public void d() {
        }
    }

    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Db db = Db.this;
            db.a.b(db.f);
            Db.this.c.b();
            Db.this.b.run();
        }
    }

    public Db(Runnable runnable, com.ironsource.lifecycle.b bVar, C3840rg c3840rg) {
        this.b = runnable;
        this.a = bVar;
        this.c = c3840rg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        synchronized (this.d) {
            c();
            Timer timer = new Timer();
            this.e = timer;
            timer.schedule(new b(), j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        synchronized (this.d) {
            try {
                Timer timer = this.e;
                if (timer != null) {
                    timer.cancel();
                    this.e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(long j) {
        if (j < 0) {
            Log.d(g, "cannot start timer with delay < 0");
            return;
        }
        this.a.a(this.f);
        this.c.a(j);
        if (this.a.e()) {
            this.c.c(System.currentTimeMillis());
        } else {
            b(j);
        }
    }

    public void b() {
        c();
        this.a.b(this.f);
        this.c.b();
    }

    public void a() {
        a(0L);
    }
}
