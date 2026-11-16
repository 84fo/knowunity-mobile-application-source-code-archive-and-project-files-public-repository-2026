package com.ironsource;

import defpackage.po1;
import defpackage.xy2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Lg {
    private final boolean a;
    private final boolean b;
    private final boolean c;

    public Lg(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static /* synthetic */ Lg a(Lg lg, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = lg.a;
        }
        if ((i & 2) != 0) {
            z2 = lg.b;
        }
        if ((i & 4) != 0) {
            z3 = lg.c;
        }
        return lg.a(z, z2, z3);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lg)) {
            return false;
        }
        Lg lg = (Lg) obj;
        return this.a == lg.a && this.b == lg.b && this.c == lg.c;
    }

    public final boolean f() {
        return this.b;
    }

    public final JSONObject g() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(C3743m8.k, this.a).put(C3743m8.l, this.b).put(C3743m8.m, this.c);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public int hashCode() {
        return Boolean.hashCode(this.c) + xy2.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        StringBuilder sb = new StringBuilder("ViewVisibilityParams(isVisible=");
        sb.append(z);
        sb.append(", isWindowVisible=");
        sb.append(z2);
        sb.append(", isShown=");
        return po1.l(sb, z3, ")");
    }

    public final Lg a(boolean z, boolean z2, boolean z3) {
        return new Lg(z, z2, z3);
    }

    public final boolean a() {
        return this.a;
    }
}
