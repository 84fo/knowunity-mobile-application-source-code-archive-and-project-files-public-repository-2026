package com.ironsource;

import com.applovin.mediation.adapters.awe.pbOxhHSx;
import defpackage.fj1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class V3 {
    private final C3803pe a;
    private final O9 b;
    private final C3577d3 c;
    private final C3568cc d;
    private final K1 e;
    private final C3679ig f;
    private final com.ironsource.mediationsdk.adquality.a g;

    private V3(C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar) {
        this.a = c3803pe;
        this.b = o9;
        this.c = c3577d3;
        this.d = c3568cc;
        this.e = k1;
        this.f = c3679ig;
        this.g = aVar;
    }

    public final com.ironsource.mediationsdk.adquality.a a() {
        return this.g;
    }

    public final K1 b() {
        return this.e;
    }

    public final C3577d3 c() {
        return this.c;
    }

    public final O9 d() {
        return this.b;
    }

    public final C3568cc e() {
        return this.d;
    }

    public final C3803pe f() {
        return this.a;
    }

    public final C3679ig g() {
        return this.f;
    }

    public String toString() {
        return "configurations(\n" + this.a + "\n" + this.b + "\n" + this.c + "\n" + this.d + ")";
    }

    public static final class a {
        private C3803pe a;
        private O9 b;
        private C3577d3 c;
        private C3568cc d;
        private K1 e;
        private C3679ig f;
        private com.ironsource.mediationsdk.adquality.a g;

        public /* synthetic */ a(C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : c3803pe, (i & 2) != 0 ? null : o9, (i & 4) != 0 ? null : c3577d3, (i & 8) != 0 ? null : c3568cc, (i & 16) != 0 ? null : k1, (i & 32) != 0 ? null : c3679ig, (i & 64) != 0 ? null : aVar);
        }

        public static /* synthetic */ a a(a aVar, C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar2, int i, Object obj) {
            if ((i & 1) != 0) {
                c3803pe = aVar.a;
            }
            if ((i & 2) != 0) {
                o9 = aVar.b;
            }
            if ((i & 4) != 0) {
                c3577d3 = aVar.c;
            }
            if ((i & 8) != 0) {
                c3568cc = aVar.d;
            }
            if ((i & 16) != 0) {
                k1 = aVar.e;
            }
            if ((i & 32) != 0) {
                c3679ig = aVar.f;
            }
            if ((i & 64) != 0) {
                aVar2 = aVar.g;
            }
            C3679ig c3679ig2 = c3679ig;
            com.ironsource.mediationsdk.adquality.a aVar3 = aVar2;
            K1 k2 = k1;
            C3577d3 c3577d4 = c3577d3;
            return aVar.a(c3803pe, o9, c3577d4, c3568cc, k2, c3679ig2, aVar3);
        }

        public final C3803pe b() {
            return this.a;
        }

        public final O9 c() {
            return this.b;
        }

        public final C3577d3 d() {
            return this.c;
        }

        public final C3568cc e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return fj1.c(this.a, aVar.a) && fj1.c(this.b, aVar.b) && fj1.c(this.c, aVar.c) && fj1.c(this.d, aVar.d) && fj1.c(this.e, aVar.e) && fj1.c(this.f, aVar.f) && fj1.c(this.g, aVar.g);
        }

        public final K1 f() {
            return this.e;
        }

        public final C3679ig g() {
            return this.f;
        }

        public final com.ironsource.mediationsdk.adquality.a h() {
            return this.g;
        }

        public int hashCode() {
            C3803pe c3803pe = this.a;
            int iHashCode = (c3803pe == null ? 0 : c3803pe.hashCode()) * 31;
            O9 o9 = this.b;
            int iHashCode2 = (iHashCode + (o9 == null ? 0 : o9.hashCode())) * 31;
            C3577d3 c3577d3 = this.c;
            int iHashCode3 = (iHashCode2 + (c3577d3 == null ? 0 : c3577d3.hashCode())) * 31;
            C3568cc c3568cc = this.d;
            int iHashCode4 = (iHashCode3 + (c3568cc == null ? 0 : c3568cc.hashCode())) * 31;
            K1 k1 = this.e;
            int iHashCode5 = (iHashCode4 + (k1 == null ? 0 : k1.hashCode())) * 31;
            C3679ig c3679ig = this.f;
            int iHashCode6 = (iHashCode5 + (c3679ig == null ? 0 : c3679ig.hashCode())) * 31;
            com.ironsource.mediationsdk.adquality.a aVar = this.g;
            return iHashCode6 + (aVar != null ? aVar.hashCode() : 0);
        }

        public final com.ironsource.mediationsdk.adquality.a i() {
            return this.g;
        }

        public final K1 j() {
            return this.e;
        }

        public final C3577d3 k() {
            return this.c;
        }

        public final O9 l() {
            return this.b;
        }

        public final C3568cc m() {
            return this.d;
        }

        public final C3803pe n() {
            return this.a;
        }

        public final C3679ig o() {
            return this.f;
        }

        public String toString() {
            return pbOxhHSx.iMqNGVUPqf + this.a + ", interstitialConfigurations=" + this.b + ", bannerConfigurations=" + this.c + ", nativeAdConfigurations=" + this.d + ", applicationConfigurations=" + this.e + ", testSuiteSettings=" + this.f + ", adQualityConfigurations=" + this.g + ")";
        }

        public final void b(C3803pe c3803pe) {
            this.a = c3803pe;
        }

        public final void b(O9 o9) {
            this.b = o9;
        }

        public final void b(C3577d3 c3577d3) {
            this.c = c3577d3;
        }

        public final void b(C3568cc c3568cc) {
            this.d = c3568cc;
        }

        public final void b(K1 k1) {
            this.e = k1;
        }

        public final void b(com.ironsource.mediationsdk.adquality.a aVar) {
            this.g = aVar;
        }

        public final a b(C3679ig c3679ig) {
            this.f = c3679ig;
            return this;
        }

        public a(C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar) {
            this.a = c3803pe;
            this.b = o9;
            this.c = c3577d3;
            this.d = c3568cc;
            this.e = k1;
            this.f = c3679ig;
            this.g = aVar;
        }

        public a() {
            this(null, null, null, null, null, null, null, 127, null);
        }

        public final a a(C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar) {
            return new a(c3803pe, o9, c3577d3, c3568cc, k1, c3679ig, aVar);
        }

        public final void a(C3679ig c3679ig) {
            this.f = c3679ig;
        }

        public final a a(C3803pe c3803pe) {
            this.a = c3803pe;
            return this;
        }

        public final a a(O9 o9) {
            this.b = o9;
            return this;
        }

        public final a a(C3577d3 c3577d3) {
            this.c = c3577d3;
            return this;
        }

        public final a a(C3568cc c3568cc) {
            this.d = c3568cc;
            return this;
        }

        public final a a(K1 k1) {
            this.e = k1;
            return this;
        }

        public final a a(com.ironsource.mediationsdk.adquality.a aVar) {
            this.g = aVar;
            return this;
        }

        public final V3 a() {
            return new V3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, null);
        }
    }

    public /* synthetic */ V3(C3803pe c3803pe, O9 o9, C3577d3 c3577d3, C3568cc c3568cc, K1 k1, C3679ig c3679ig, com.ironsource.mediationsdk.adquality.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(c3803pe, o9, c3577d3, c3568cc, k1, c3679ig, aVar);
    }
}
