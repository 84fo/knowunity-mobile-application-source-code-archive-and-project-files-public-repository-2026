package com.ironsource;

import defpackage.xy2;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public class O9 {
    private static final int n = 0;
    private ArrayList<S9> a;
    private R1 b;
    private int c;
    private boolean d;
    private int e;
    private int f;
    private B2 g;
    private boolean h;
    private long i;
    private boolean j;
    private boolean k;
    private boolean l;
    private S9 m;

    public O9(int i, boolean z, int i2, R1 r1, B2 b2, int i3, boolean z2, long j, boolean z3, boolean z4, boolean z5) {
        this.a = new ArrayList<>();
        this.c = i;
        this.d = z;
        this.e = i2;
        this.b = r1;
        this.g = b2;
        this.j = z3;
        this.k = z4;
        this.f = i3;
        this.h = z2;
        this.i = j;
        this.l = z5;
    }

    public S9 a(String str) {
        for (S9 s9 : this.a) {
            if (s9.c().equals(str)) {
                return s9;
            }
        }
        return null;
    }

    public int b() {
        return this.f;
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.e;
    }

    public long e() {
        return TimeUnit.SECONDS.toMillis(this.e);
    }

    public boolean f() {
        return this.d;
    }

    public B2 g() {
        return this.g;
    }

    public long h() {
        return this.i;
    }

    public R1 i() {
        return this.b;
    }

    public boolean j() {
        return this.h;
    }

    public boolean k() {
        return this.j;
    }

    public boolean l() {
        return this.l;
    }

    public boolean m() {
        return this.k;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InterstitialConfigurations{parallelLoad=");
        sb.append(this.c);
        sb.append(", bidderExclusive=");
        return xy2.t(sb, this.d, '}');
    }

    public void a(S9 s9) {
        if (s9 != null) {
            this.a.add(s9);
            if (this.m == null) {
                this.m = s9;
            } else if (s9.a(0)) {
                this.m = s9;
            }
        }
    }

    public O9() {
        this.a = new ArrayList<>();
        this.b = new R1();
        this.g = new B2();
    }

    public S9 a() {
        for (S9 s9 : this.a) {
            if (s9.d()) {
                return s9;
            }
        }
        return this.m;
    }
}
