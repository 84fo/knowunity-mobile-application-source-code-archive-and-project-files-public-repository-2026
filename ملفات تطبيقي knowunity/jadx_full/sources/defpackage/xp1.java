package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class xp1 {
    public static final wp1 c = new wp1();
    public final String a;
    public final String b;

    public xp1(String str) {
        this.a = str;
        this.b = null;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMapH0 = tw1.h0(new n52("label", this.a));
        String str = this.b;
        if (str != null) {
            linkedHashMapH0.put("customLabel", str);
        }
        return linkedHashMapH0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp1)) {
            return false;
        }
        xp1 xp1Var = (xp1) obj;
        return fj1.c(this.a, xp1Var.a) && fj1.c(this.b, xp1Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return xy2.m("Label(label=", this.a, ", customLabel=", this.b, ")");
    }

    public xp1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
