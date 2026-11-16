package com.ironsource;

import defpackage.xy2;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.ironsource.pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3803pe {
    private static final int o = 0;
    private ArrayList<C3873td> a;
    private R1 b;
    private int c;
    private boolean d;
    private int e;
    private int f;
    private int g;
    private long h;
    private boolean i;
    private boolean j;
    private boolean k;
    private C3873td l;
    private B2 m;
    private boolean n;

    public C3803pe(int i, boolean z, int i2, int i3, R1 r1, B2 b2, int i4, boolean z2, long j, boolean z3, boolean z4, boolean z5) {
        this.a = new ArrayList<>();
        this.c = i;
        this.d = z;
        this.e = i2;
        this.b = r1;
        this.f = i3;
        this.m = b2;
        this.g = i4;
        this.n = z2;
        this.h = j;
        this.i = z3;
        this.j = z4;
        this.k = z5;
    }

    public C3873td a(String str) {
        for (C3873td c3873td : this.a) {
            if (c3873td.c().equals(str)) {
                return c3873td;
            }
        }
        return null;
    }

    public int b() {
        return this.g;
    }

    public int c() {
        return this.f;
    }

    public boolean d() {
        return this.n;
    }

    public ArrayList<C3873td> e() {
        return this.a;
    }

    public boolean f() {
        return this.i;
    }

    public int g() {
        return this.c;
    }

    public int h() {
        return this.e;
    }

    public long i() {
        return TimeUnit.SECONDS.toMillis(this.e);
    }

    public boolean j() {
        return this.d;
    }

    public B2 k() {
        return this.m;
    }

    public long l() {
        return this.h;
    }

    public R1 m() {
        return this.b;
    }

    public boolean n() {
        return this.k;
    }

    public boolean o() {
        return this.j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RewardedVideoConfigurations{parallelLoad=");
        sb.append(this.c);
        sb.append(", bidderExclusive=");
        return xy2.t(sb, this.d, '}');
    }

    public void a(C3873td c3873td) {
        if (c3873td != null) {
            this.a.add(c3873td);
            if (this.l == null) {
                this.l = c3873td;
            } else if (c3873td.a(0)) {
                this.l = c3873td;
            }
        }
    }

    public C3803pe() {
        this.a = new ArrayList<>();
        this.b = new R1();
    }

    public C3873td a() {
        for (C3873td c3873td : this.a) {
            if (c3873td.d()) {
                return c3873td;
            }
        }
        return this.l;
    }
}
