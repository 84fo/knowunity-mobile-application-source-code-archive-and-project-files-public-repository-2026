package com.ironsource;

import defpackage.xy2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class A1 {
    private final long a;
    private final int b;
    private final String c;
    private final int d;
    private final boolean e;
    private final String f;
    private final Function0 g;

    public A1(long j, int i, String str, int i2, boolean z, String str2, Function0 function0) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = z;
        this.f = str2;
        this.g = function0;
    }

    public static /* synthetic */ A1 a(A1 a1, long j, int i, String str, int i2, boolean z, String str2, Function0 function0, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = a1.a;
        }
        long j2 = j;
        if ((i3 & 2) != 0) {
            i = a1.b;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            str = a1.c;
        }
        String str3 = str;
        if ((i3 & 8) != 0) {
            i2 = a1.d;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            z = a1.e;
        }
        return a1.a(j2, i4, str3, i5, z, (i3 & 32) != 0 ? a1.f : str2, (i3 & 64) != 0 ? a1.g : function0);
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public final String f() {
        return this.f;
    }

    public final Function0 g() {
        return this.g;
    }

    public final String h() {
        return this.c;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    public final int i() {
        return this.b;
    }

    public final String j() {
        return this.f;
    }

    public final Function0 k() {
        return this.g;
    }

    public final int l() {
        return this.d;
    }

    public final long m() {
        return this.a;
    }

    public final boolean n() {
        return this.e;
    }

    public String toString() {
        long j = this.a;
        int i = this.b;
        String str = this.c;
        int i2 = this.d;
        boolean z = this.e;
        String str2 = this.f;
        Function0 function0 = this.g;
        StringBuilder sb = new StringBuilder("AnrExitRecord(timestampMillis=");
        sb.append(j);
        sb.append(", importance=");
        sb.append(i);
        xy2.y(i2, ", description=", str, ", reason=", sb);
        sb.append(", isAnrReason=");
        sb.append(z);
        sb.append(", processName=");
        sb.append(str2);
        sb.append(", readMainThreadStack=");
        sb.append(function0);
        sb.append(")");
        return sb.toString();
    }

    public final A1 a(long j, int i, String str, int i2, boolean z, String str2, Function0 function0) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        return new A1(j, i, str, i2, z, str2, function0);
    }

    public final long a() {
        return this.a;
    }
}
