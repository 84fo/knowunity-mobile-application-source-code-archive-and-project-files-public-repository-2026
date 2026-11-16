package com.ironsource;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import defpackage.po1;

/* JADX INFO: renamed from: com.ironsource.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3463a extends Thread {
    private static final int l = 1;
    private static final InterfaceC3537b m = new C0082a();
    private static final D9 n = new b();
    private final int d;
    private InterfaceC3537b a = m;
    private D9 b = n;
    private final Handler c = new Handler(Looper.getMainLooper());
    private String e = "";
    private boolean f = false;
    private boolean g = false;
    private volatile int h = 0;
    private int i = 1;
    private int j = 0;
    private final Runnable k = new c();

    /* JADX INFO: renamed from: com.ironsource.a$a, reason: collision with other inner class name */
    public class C0082a implements InterfaceC3537b {
        @Override // com.ironsource.InterfaceC3537b
        public void a() {
        }

        @Override // com.ironsource.InterfaceC3537b
        public void b() {
            throw new RuntimeException("ANRHandler has given up");
        }
    }

    /* JADX INFO: renamed from: com.ironsource.a$b */
    public class b implements D9 {
        @Override // com.ironsource.D9
        public void a(InterruptedException interruptedException) {
            Log.w("ANRHandler", "Interrupted: " + interruptedException.getMessage());
        }
    }

    /* JADX INFO: renamed from: com.ironsource.a$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3463a c3463a = C3463a.this;
            c3463a.h = (c3463a.h + 1) % Integer.MAX_VALUE;
        }
    }

    public C3463a(int i) {
        this.d = i;
    }

    private String a(StackTraceElement[] stackTraceElementArr) {
        String string = "";
        if (stackTraceElementArr != null && stackTraceElementArr.length > 0) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                if (stackTraceElement != null) {
                    StringBuilder sbN = po1.n(string);
                    sbN.append(stackTraceElement.toString());
                    sbN.append(";\n");
                    string = sbN.toString();
                }
            }
        }
        return string;
    }

    public C3463a c() {
        this.e = null;
        return this;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        setName("|ANR-ANRHandler|");
        int i = -1;
        while (!isInterrupted() && this.j < this.i) {
            int i2 = this.h;
            this.c.post(this.k);
            try {
                Thread.sleep(this.d);
                if (this.h != i2) {
                    this.j = 0;
                } else if (this.g || !Debug.isDebuggerConnected()) {
                    this.j++;
                    this.a.a();
                    String str = C3882u4.l;
                    if (str != null && !str.trim().isEmpty()) {
                        new S5(C3882u4.l, String.valueOf(System.currentTimeMillis()), "ANR").a();
                    }
                } else {
                    if (this.h != i) {
                        Log.w("ANRHandler", "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))");
                    }
                    i = this.h;
                }
            } catch (InterruptedException e) {
                this.b.a(e);
                return;
            }
        }
        if (this.j >= this.i) {
            this.a.b();
        }
    }

    public int b() {
        return this.i;
    }

    public C3463a b(boolean z) {
        this.f = z;
        return this;
    }

    public void a(int i) {
        this.i = i;
    }

    public int a() {
        return this.j;
    }

    public C3463a a(InterfaceC3537b interfaceC3537b) {
        if (interfaceC3537b == null) {
            this.a = m;
            return this;
        }
        this.a = interfaceC3537b;
        return this;
    }

    public C3463a a(D9 d9) {
        if (d9 == null) {
            this.b = n;
            return this;
        }
        this.b = d9;
        return this;
    }

    public C3463a a(String str) {
        if (str == null) {
            str = "";
        }
        this.e = str;
        return this;
    }

    public C3463a a(boolean z) {
        this.g = z;
        return this;
    }
}
