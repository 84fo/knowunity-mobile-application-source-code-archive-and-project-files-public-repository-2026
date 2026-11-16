package com.ironsource;

import defpackage.xy2;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3577d3 {
    private static final int p = 0;
    private R1 a;
    private int b;
    private long c;
    private boolean d;
    private ArrayList<C3756n3> e;
    private C3756n3 f;
    private int g;
    private int h;
    private B2 i;
    private boolean j;
    private long k;
    private boolean l;
    private boolean m;
    private boolean n;
    private long o;

    public C3577d3(int i, long j, boolean z, R1 r1, int i2, B2 b2, int i3, boolean z2, long j2, boolean z3, boolean z4, boolean z5, long j3) {
        this.e = new ArrayList<>();
        this.b = i;
        this.c = j;
        this.d = z;
        this.a = r1;
        this.g = i2;
        this.h = i3;
        this.i = b2;
        this.j = z2;
        this.k = j2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = j3;
    }

    public C3756n3 a(String str) {
        for (C3756n3 c3756n3 : this.e) {
            if (c3756n3.c().equals(str)) {
                return c3756n3;
            }
        }
        return null;
    }

    public long b() {
        return this.c;
    }

    public boolean c() {
        return this.d;
    }

    public B2 d() {
        return this.i;
    }

    public long e() {
        return this.k;
    }

    public int f() {
        return this.h;
    }

    public R1 g() {
        return this.a;
    }

    public int h() {
        return this.g;
    }

    public C3756n3 i() {
        for (C3756n3 c3756n3 : this.e) {
            if (c3756n3.d()) {
                return c3756n3;
            }
        }
        C3756n3 c3756n4 = this.f;
        return c3756n4 != null ? c3756n4 : new C3829r5();
    }

    public long j() {
        return this.o;
    }

    public boolean k() {
        return this.j;
    }

    public boolean l() {
        return this.l;
    }

    public boolean m() {
        return this.n;
    }

    public boolean n() {
        return this.m;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BannerConfigurations{parallelLoad=");
        sb.append(this.b);
        sb.append(", bidderExclusive=");
        return xy2.t(sb, this.d, '}');
    }

    public void a(C3756n3 c3756n3) {
        if (c3756n3 != null) {
            this.e.add(c3756n3);
            if (this.f == null) {
                this.f = c3756n3;
            } else if (c3756n3.a(0)) {
                this.f = c3756n3;
            }
        }
    }

    public int a() {
        return this.b;
    }

    public C3577d3() {
        this.a = new R1();
        this.e = new ArrayList<>();
    }
}
