package com.ironsource;

import defpackage.n52;
import defpackage.tw1;
import java.util.Calendar;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3647h1 {
    private final EnumC3893uf a;
    private final Z7 b;
    private final String c;
    private final long d;

    public C3647h1(EnumC3893uf enumC3893uf, Z7 z7, String str) {
        enumC3893uf.getClass();
        z7.getClass();
        str.getClass();
        this.a = enumC3893uf;
        this.b = z7;
        this.c = str;
        this.d = Calendar.getInstance().getTimeInMillis() / 1000;
    }

    public final String a() {
        return this.c;
    }

    public final Z7 b() {
        return this.b;
    }

    public final Map<String, Object> c() {
        return tw1.g0(new n52(Ea.c, Integer.valueOf(this.b.c())), new n52("ts", String.valueOf(this.d)));
    }

    public final Map<String, Object> d() {
        return tw1.g0(new n52(Ea.b, this.c), new n52(Ea.c, Integer.valueOf(this.b.c())), new n52("ts", String.valueOf(this.d)), new n52("rt", Integer.valueOf(this.a.ordinal())));
    }

    public final EnumC3893uf e() {
        return this.a;
    }

    public final long f() {
        return this.d;
    }
}
