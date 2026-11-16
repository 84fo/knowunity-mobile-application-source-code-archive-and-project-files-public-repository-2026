package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.rg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3840rg {
    protected long a;
    protected long b;
    protected long c;

    public long a() {
        return Math.max(0L, this.a - System.currentTimeMillis());
    }

    public void b(long j) {
        this.c = j;
        this.a = (j - this.b) + this.a;
    }

    public void c(long j) {
        this.b = j;
        this.c = 0L;
    }

    public void b() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
    }

    public void a(long j) {
        this.a = System.currentTimeMillis() + j;
    }
}
