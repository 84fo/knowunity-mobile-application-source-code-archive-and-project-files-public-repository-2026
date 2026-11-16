package com.ironsource;

import defpackage.fj1;
import defpackage.rq0;
import defpackage.xy2;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3916w2 {
    private final String a;
    private final JSONObject b;
    private final C3970z2 c;
    private final int d;
    private final String e;

    public C3916w2(String str, JSONObject jSONObject, C3970z2 c3970z2, int i, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = jSONObject;
        this.c = c3970z2;
        this.d = i;
        this.e = str2;
    }

    public static /* synthetic */ C3916w2 a(C3916w2 c3916w2, String str, JSONObject jSONObject, C3970z2 c3970z2, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c3916w2.a;
        }
        if ((i2 & 2) != 0) {
            jSONObject = c3916w2.b;
        }
        if ((i2 & 4) != 0) {
            c3970z2 = c3916w2.c;
        }
        if ((i2 & 8) != 0) {
            i = c3916w2.d;
        }
        if ((i2 & 16) != 0) {
            str2 = c3916w2.e;
        }
        String str3 = str2;
        C3970z2 c3970z3 = c3970z2;
        return c3916w2.a(str, jSONObject, c3970z3, i, str3);
    }

    public final JSONObject b() {
        return this.b;
    }

    public final C3970z2 c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3916w2)) {
            return false;
        }
        C3916w2 c3916w2 = (C3916w2) obj;
        return fj1.c(this.a, c3916w2.a) && fj1.c(this.b, c3916w2.b) && fj1.c(this.c, c3916w2.c) && this.d == c3916w2.d && fj1.c(this.e, c3916w2.e);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.a;
    }

    public final JSONObject h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JSONObject jSONObject = this.b;
        int iHashCode2 = (iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        C3970z2 c3970z2 = this.c;
        return this.e.hashCode() + rq0.d(this.d, (iHashCode2 + (c3970z2 != null ? c3970z2.hashCode() : 0)) * 31, 31);
    }

    public final int i() {
        return this.d;
    }

    public final C3970z2 j() {
        return this.c;
    }

    public String toString() {
        String str = this.a;
        JSONObject jSONObject = this.b;
        C3970z2 c3970z2 = this.c;
        int i = this.d;
        String str2 = this.e;
        StringBuilder sb = new StringBuilder("AuctionResponseData(auctionId=");
        sb.append(str);
        sb.append(", auctionResponseGenericParam=");
        sb.append(jSONObject);
        sb.append(", genericNotifications=");
        sb.append(c3970z2);
        sb.append(", auctionTrial=");
        sb.append(i);
        sb.append(", auctionFallback=");
        return xy2.r(sb, str2, ")");
    }

    public final C3916w2 a(String str, JSONObject jSONObject, C3970z2 c3970z2, int i, String str2) {
        str.getClass();
        str2.getClass();
        return new C3916w2(str, jSONObject, c3970z2, i, str2);
    }

    public final String a() {
        return this.a;
    }
}
