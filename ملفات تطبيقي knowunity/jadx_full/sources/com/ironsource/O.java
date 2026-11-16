package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import defpackage.fj1;
import java.util.Date;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class O {
    public static final a f = new a(null);
    public static final String g = "0";
    public static final String h = "0";
    public static final String i = "0";
    public static final String j = "0";
    private final U9 a;
    private Z7 b;
    private String c;
    private EnumC3771o0 d;
    private double e;

    public O(U9 u9) {
        u9.getClass();
        this.a = u9;
        this.b = Z7.UnknownProvider;
        this.c = "0";
        this.d = EnumC3771o0.LOAD_REQUEST;
        this.e = new Date().getTime() / 1000.0d;
    }

    public static /* synthetic */ O a(O o, U9 u9, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            u9 = o.a;
        }
        return o.a(u9);
    }

    public final IronSource.a b() {
        if (this.a.i()) {
            return IronSource.a.BANNER;
        }
        return this.a.n() ? IronSource.a.REWARDED_VIDEO : IronSource.a.INTERSTITIAL;
    }

    public final String c() {
        String strE = this.a.e();
        strE.getClass();
        return strE;
    }

    public final U9 d() {
        return this.a;
    }

    public final Z7 e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o = (O) obj;
        return fj1.c(c(), o.c()) && fj1.c(g(), o.g()) && b() == o.b() && fj1.c(i(), o.i()) && this.b == o.b && fj1.c(this.c, o.c) && this.d == o.d;
    }

    public final EnumC3771o0 f() {
        return this.d;
    }

    public final String g() {
        String strC = this.a.c();
        return strC == null ? "0" : strC;
    }

    public final String h() {
        return this.c;
    }

    public int hashCode() {
        return Objects.hash(c(), g(), b(), i(), this.b, this.c, this.d, Double.valueOf(this.e));
    }

    public final String i() {
        String strG = this.a.g();
        strG.getClass();
        return strG;
    }

    public final double j() {
        return this.e;
    }

    public String toString() {
        String string = new JSONObject().put(com.ironsource.sdk.controller.f.b.c, c()).put("advertiserBundleId", this.c).put("adProvider", this.b.ordinal()).put("adStatus", this.d.ordinal()).put("lastStatusUpdateTimeStamp", (long) this.e).put("adUnitId", g()).put("adFormat", b().toString()).put("instanceId", i()).toString();
        string.getClass();
        return string;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final O a(U9 u9) {
        u9.getClass();
        return new O(u9);
    }

    public final U9 a() {
        return this.a;
    }

    public final void a(Z7 z7) {
        z7.getClass();
        this.b = z7;
    }

    public final void a(String str) {
        str.getClass();
        this.c = str;
    }

    public final void a(EnumC3771o0 enumC3771o0) {
        enumC3771o0.getClass();
        this.d = enumC3771o0;
    }

    public final void a(double d) {
        this.e = d;
    }
}
