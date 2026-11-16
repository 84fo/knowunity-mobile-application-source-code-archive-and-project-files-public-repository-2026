package com.ironsource;

import android.view.View;
import androidx.media3.extractor.text.ttml.TtmlNode;
import defpackage.fj1;
import defpackage.uu0;
import defpackage.zf1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class N8 {
    private J8 a;
    private View b;
    private View c;
    private View d;
    private View e;
    private View f;
    private View g;
    private View h;
    private a i;

    public interface a {
        void a(Lg lg);

        void a(b bVar);
    }

    public enum b {
        Title("title"),
        Advertiser(C3596e4.i.I0),
        Body("body"),
        Cta(C3596e4.i.J0),
        Icon(C3596e4.i.K0),
        Container(TtmlNode.RUBY_CONTAINER),
        PrivacyIcon(C3596e4.i.M0);

        private static final /* synthetic */ uu0 j = fj1.F(a());
        private final String a;

        b(String str) {
            this.a = str;
        }

        public static uu0 b() {
            return j;
        }

        public final String c() {
            return this.a;
        }
    }

    public static final class c implements J8.a {
        public c() {
        }

        @Override // com.ironsource.J8.a
        public void a(Lg lg) {
            lg.getClass();
            a aVarN = N8.this.n();
            if (aVarN != null) {
                aVarN.a(lg);
            }
        }
    }

    public /* synthetic */ N8(J8 j8, View view, View view2, View view3, View view4, View view5, View view6, View view7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j8, (i & 2) != 0 ? null : view, (i & 4) != 0 ? null : view2, (i & 8) != 0 ? null : view3, (i & 16) != 0 ? null : view4, (i & 32) != 0 ? null : view5, (i & 64) != 0 ? null : view6, view7);
    }

    public static /* synthetic */ N8 a(N8 n8, J8 j8, View view, View view2, View view3, View view4, View view5, View view6, View view7, int i, Object obj) {
        if ((i & 1) != 0) {
            j8 = n8.a;
        }
        if ((i & 2) != 0) {
            view = n8.b;
        }
        if ((i & 4) != 0) {
            view2 = n8.c;
        }
        if ((i & 8) != 0) {
            view3 = n8.d;
        }
        if ((i & 16) != 0) {
            view4 = n8.e;
        }
        if ((i & 32) != 0) {
            view5 = n8.f;
        }
        if ((i & 64) != 0) {
            view6 = n8.g;
        }
        if ((i & 128) != 0) {
            view7 = n8.h;
        }
        View view8 = view6;
        View view9 = view7;
        View view10 = view4;
        View view11 = view5;
        return n8.a(j8, view, view2, view3, view10, view11, view8, view9);
    }

    private final void r() {
        a(this, this.b, b.Title);
        a(this, this.c, b.Advertiser);
        a(this, this.e, b.Body);
        a(this, this.g, b.Cta);
        a(this, this.d, b.Icon);
        a(this, this.a, b.Container);
        a(this, this.h, b.PrivacyIcon);
    }

    private final void s() {
        this.a.setListener$mediationsdk_release(new c());
    }

    public final View c() {
        return this.c;
    }

    public final View d() {
        return this.d;
    }

    public final View e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N8)) {
            return false;
        }
        N8 n8 = (N8) obj;
        return fj1.c(this.a, n8.a) && fj1.c(this.b, n8.b) && fj1.c(this.c, n8.c) && fj1.c(this.d, n8.d) && fj1.c(this.e, n8.e) && fj1.c(this.f, n8.f) && fj1.c(this.g, n8.g) && fj1.c(this.h, n8.h);
    }

    public final void f(View view) {
        view.getClass();
        this.h = view;
    }

    public final View g() {
        return this.g;
    }

    public final View h() {
        return this.h;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        View view = this.b;
        int iHashCode2 = (iHashCode + (view == null ? 0 : view.hashCode())) * 31;
        View view2 = this.c;
        int iHashCode3 = (iHashCode2 + (view2 == null ? 0 : view2.hashCode())) * 31;
        View view3 = this.d;
        int iHashCode4 = (iHashCode3 + (view3 == null ? 0 : view3.hashCode())) * 31;
        View view4 = this.e;
        int iHashCode5 = (iHashCode4 + (view4 == null ? 0 : view4.hashCode())) * 31;
        View view5 = this.f;
        int iHashCode6 = (iHashCode5 + (view5 == null ? 0 : view5.hashCode())) * 31;
        View view6 = this.g;
        return this.h.hashCode() + ((iHashCode6 + (view6 != null ? view6.hashCode() : 0)) * 31);
    }

    public final View i() {
        return this.c;
    }

    public final View j() {
        return this.e;
    }

    public final J8 k() {
        return this.a;
    }

    public final View l() {
        return this.g;
    }

    public final View m() {
        return this.d;
    }

    public final a n() {
        return this.i;
    }

    public final View o() {
        return this.f;
    }

    public final View p() {
        return this.h;
    }

    public final View q() {
        return this.b;
    }

    public final JSONObject t() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("title", this.b != null).put(C3596e4.i.I0, this.c != null).put("body", this.e != null).put(C3596e4.i.J0, this.g != null).put(C3596e4.i.L0, this.f != null).put(C3596e4.i.K0, this.d != null);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public String toString() {
        return "ISNNativeAdViewHolder(containerView=" + this.a + ", titleView=" + this.b + ", advertiserView=" + this.c + ", iconView=" + this.d + ", bodyView=" + this.e + ", mediaView=" + this.f + ", ctaView=" + this.g + ", privacyIconView=" + this.h + ")";
    }

    public final void c(View view) {
        this.g = view;
    }

    public final void d(View view) {
        this.d = view;
    }

    public final void e(View view) {
        this.f = view;
    }

    public final void g(View view) {
        this.b = view;
    }

    public final View b() {
        return this.b;
    }

    public final void b(View view) {
        this.e = view;
    }

    public final View f() {
        return this.f;
    }

    public N8(J8 j8, View view, View view2, View view3, View view4, View view5, View view6, View view7) {
        j8.getClass();
        view7.getClass();
        this.a = j8;
        this.b = view;
        this.c = view2;
        this.d = view3;
        this.e = view4;
        this.f = view5;
        this.g = view6;
        this.h = view7;
        r();
        s();
    }

    public final N8 a(J8 j8, View view, View view2, View view3, View view4, View view5, View view6, View view7) {
        j8.getClass();
        view7.getClass();
        return new N8(j8, view, view2, view3, view4, view5, view6, view7);
    }

    public final J8 a() {
        return this.a;
    }

    public final void a(J8 j8) {
        j8.getClass();
        this.a = j8;
    }

    public final void a(View view) {
        this.c = view;
    }

    public final void a(a aVar) {
        this.i = aVar;
    }

    private static final void a(N8 n8, View view, b bVar) {
        if (view != null) {
            view.setOnClickListener(new zf1(n8, bVar, (byte) 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(N8 n8, b bVar, View view) {
        a aVar = n8.i;
        if (aVar != null) {
            aVar.a(bVar);
        }
    }
}
