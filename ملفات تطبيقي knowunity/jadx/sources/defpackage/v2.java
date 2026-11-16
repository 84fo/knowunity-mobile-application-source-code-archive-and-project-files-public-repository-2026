package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class v2 {
    public final String a;
    public final String b;

    public v2(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final Map a() {
        return tw1.g0(new n52("type", this.a), new n52("name", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return fj1.c(this.a, v2Var.a) && fj1.c(this.b, v2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xy2.m("Account(type=", this.a, ", name=", this.b, ")");
    }
}
