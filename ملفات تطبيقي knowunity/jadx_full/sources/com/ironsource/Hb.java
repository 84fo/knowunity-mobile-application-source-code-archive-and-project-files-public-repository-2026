package com.ironsource;

import defpackage.fj1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Hb {
    public static final a c = new a(null);
    public static final String d = "revenue";
    public static final String e = "precision";
    private final double a;
    private final String b;

    public Hb(double d2, String str) {
        str.getClass();
        this.a = d2;
        this.b = str;
    }

    public static /* synthetic */ Hb a(Hb hb, double d2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            d2 = hb.a;
        }
        if ((i & 2) != 0) {
            str = hb.b;
        }
        return hb.a(d2, str);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.b;
    }

    public final double d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hb)) {
            return false;
        }
        Hb hb = (Hb) obj;
        return Double.compare(this.a, hb.a) == 0 && fj1.c(this.b, hb.b);
    }

    public int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public String toString() {
        return "LoadArmData(revenue=" + this.a + ", precision=" + this.b + ")";
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Hb a(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                double d = jSONObject.getDouble("revenue");
                String string = jSONObject.getString("precision");
                string.getClass();
                return new Hb(d, string);
            } catch (Exception e) {
                C3882u4.d().a(e);
                Qf.a(e);
                return null;
            }
        }

        private a() {
        }
    }

    public final Hb a(double d2, String str) {
        str.getClass();
        return new Hb(d2, str);
    }

    public final double a() {
        return this.a;
    }

    public static final Hb a(JSONObject jSONObject) {
        return c.a(jSONObject);
    }
}
