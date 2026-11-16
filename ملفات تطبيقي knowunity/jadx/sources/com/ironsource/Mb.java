package com.ironsource;

import defpackage.fj1;
import defpackage.po1;
import defpackage.xy2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class Mb {
    private final A9 a;
    private final String b;
    private final long c;
    private final boolean d;
    private final boolean e;

    public Mb(A9 a9, String str, long j, boolean z, boolean z2) {
        a9.getClass();
        str.getClass();
        this.a = a9;
        this.b = str;
        this.c = j;
        this.d = z;
        this.e = z2;
    }

    public static /* synthetic */ Mb a(Mb mb, A9 a9, String str, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            a9 = mb.a;
        }
        if ((i & 2) != 0) {
            str = mb.b;
        }
        if ((i & 4) != 0) {
            j = mb.c;
        }
        if ((i & 8) != 0) {
            z = mb.d;
        }
        if ((i & 16) != 0) {
            z2 = mb.e;
        }
        long j2 = j;
        return mb.a(a9, str, j2, z, z2);
    }

    public final String b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mb)) {
            return false;
        }
        Mb mb = (Mb) obj;
        return this.a == mb.a && fj1.c(this.b, mb.b) && this.c == mb.c && this.d == mb.d && this.e == mb.e;
    }

    public final String f() {
        return this.b;
    }

    public final A9 g() {
        return this.a;
    }

    public final long h() {
        return this.c;
    }

    public int hashCode() {
        return Boolean.hashCode(this.e) + xy2.g(po1.b(this.c, defpackage.ve.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final boolean i() {
        return this.e;
    }

    public final boolean j() {
        return this.d;
    }

    public String toString() {
        return "LoadTaskConfig(instanceType=" + this.a + ", adSourceNameForEvents=" + this.b + ", loadTimeoutInMills=" + this.c + ", isOneFlow=" + this.d + ", isMultipleAdObjects=" + this.e + ")";
    }

    public /* synthetic */ Mb(A9 a9, String str, long j, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(a9, str, j, z, (i & 16) != 0 ? true : z2);
    }

    public final Mb a(A9 a9, String str, long j, boolean z, boolean z2) {
        a9.getClass();
        str.getClass();
        return new Mb(a9, str, j, z, z2);
    }

    public final A9 a() {
        return this.a;
    }
}
