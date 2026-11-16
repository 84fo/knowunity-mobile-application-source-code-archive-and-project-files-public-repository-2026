package com.ironsource;

import defpackage.fj1;
import defpackage.xy2;

/* JADX INFO: renamed from: com.ironsource.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3673i9 {
    private final String a;
    private final String b;
    private W c;
    private boolean d;
    private String e;
    private String f;

    public C3673i9(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public static /* synthetic */ C3673i9 a(C3673i9 c3673i9, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c3673i9.a;
        }
        if ((i & 2) != 0) {
            str2 = c3673i9.b;
        }
        return c3673i9.a(str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final W e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3673i9)) {
            return false;
        }
        C3673i9 c3673i9 = (C3673i9) obj;
        return fj1.c(this.a, c3673i9.a) && fj1.c(this.b, c3673i9.b);
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.b;
    }

    public int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public String toString() {
        return xy2.m("InitConfig(appKey=", this.a, ", userId=", this.b, ")");
    }

    public final void b(String str) {
        this.e = str;
    }

    public final C3673i9 a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new C3673i9(str, str2);
    }

    public final String a() {
        return this.a;
    }

    public final void a(W w) {
        this.c = w;
    }

    public final void a(boolean z) {
        this.d = z;
    }

    public final void a(String str) {
        this.f = str;
    }

    public final <T> T a(Tb<C3673i9, T> tb) {
        tb.getClass();
        return tb.a(this);
    }
}
