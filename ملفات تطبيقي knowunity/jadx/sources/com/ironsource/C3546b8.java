package com.ironsource;

import defpackage.rq0;

/* JADX INFO: renamed from: com.ironsource.b8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3546b8 {
    private final int a;
    private final int b;

    public C3546b8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static /* synthetic */ C3546b8 a(C3546b8 c3546b8, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = c3546b8.a;
        }
        if ((i3 & 2) != 0) {
            i2 = c3546b8.b;
        }
        return c3546b8.a(i, i2);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3546b8)) {
            return false;
        }
        C3546b8 c3546b8 = (C3546b8) obj;
        return this.a == c3546b8.a && this.b == c3546b8.b;
    }

    public int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public String toString() {
        return rq0.k("ISContainerParams(width=", this.a, ", height=", this.b, ")");
    }

    public final C3546b8 a(int i, int i2) {
        return new C3546b8(i, i2);
    }

    public final int a() {
        return this.a;
    }
}
