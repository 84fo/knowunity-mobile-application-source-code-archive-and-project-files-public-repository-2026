package com.ironsource;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.WebView;
import defpackage.fj1;
import defpackage.po1;
import defpackage.ws;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class K8 {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final Drawable e;
    private final WebView f;
    private final View g;

    public K8(String str, String str2, String str3, String str4, Drawable drawable, WebView webView, View view) {
        view.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = drawable;
        this.f = webView;
        this.g = view;
    }

    public static /* synthetic */ K8 a(K8 k8, String str, String str2, String str3, String str4, Drawable drawable, WebView webView, View view, int i, Object obj) {
        if ((i & 1) != 0) {
            str = k8.a;
        }
        if ((i & 2) != 0) {
            str2 = k8.b;
        }
        if ((i & 4) != 0) {
            str3 = k8.c;
        }
        if ((i & 8) != 0) {
            str4 = k8.d;
        }
        if ((i & 16) != 0) {
            drawable = k8.e;
        }
        if ((i & 32) != 0) {
            webView = k8.f;
        }
        if ((i & 64) != 0) {
            view = k8.g;
        }
        WebView webView2 = webView;
        View view2 = view;
        Drawable drawable2 = drawable;
        String str5 = str3;
        return k8.a(str, str2, str5, str4, drawable2, webView2, view2);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final Drawable e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8)) {
            return false;
        }
        K8 k8 = (K8) obj;
        return fj1.c(this.a, k8.a) && fj1.c(this.b, k8.b) && fj1.c(this.c, k8.c) && fj1.c(this.d, k8.d) && fj1.c(this.e, k8.e) && fj1.c(this.f, k8.f) && fj1.c(this.g, k8.g);
    }

    public final WebView f() {
        return this.f;
    }

    public final View g() {
        return this.g;
    }

    public final String h() {
        return this.b;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Drawable drawable = this.e;
        int iHashCode5 = (iHashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        WebView webView = this.f;
        return this.g.hashCode() + ((iHashCode5 + (webView != null ? webView.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.c;
    }

    public final String j() {
        return this.d;
    }

    public final Drawable k() {
        return this.e;
    }

    public final WebView l() {
        return this.f;
    }

    public final View m() {
        return this.g;
    }

    public final String n() {
        return this.a;
    }

    public String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        Drawable drawable = this.e;
        WebView webView = this.f;
        View view = this.g;
        StringBuilder sbM = ws.m("ISNNativeAdData(title=", str, ", advertiser=", str2, ", body=");
        po1.v(sbM, str3, ", cta=", str4, ", icon=");
        sbM.append(drawable);
        sbM.append(", mediaView=");
        sbM.append(webView);
        sbM.append(", privacyIcon=");
        sbM.append(view);
        sbM.append(")");
        return sbM.toString();
    }

    public static final class b {
        private final a a;

        public b(a aVar) {
            aVar.getClass();
            this.a = aVar;
        }

        private static final <T> void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("success", Result.m2025isSuccessimpl(obj));
            Throwable thM2021exceptionOrNullimpl = Result.m2021exceptionOrNullimpl(obj);
            if (thM2021exceptionOrNullimpl != null) {
                String message = thM2021exceptionOrNullimpl.getMessage();
                if (message == null) {
                    message = "unknown reason";
                }
                jSONObject2.put("reason", message);
            }
            Unit unit = Unit.INSTANCE;
            jSONObject.put(str, jSONObject2);
        }

        public final JSONObject b() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            if (this.a.o() != null) {
                a(jSONObject, "title");
            }
            if (this.a.i() != null) {
                a(jSONObject, C3596e4.i.I0);
            }
            if (this.a.j() != null) {
                a(jSONObject, "body");
            }
            if (this.a.k() != null) {
                a(jSONObject, C3596e4.i.J0);
            }
            Result<Drawable> resultL = this.a.l();
            if (resultL != null) {
                a(jSONObject, C3596e4.i.K0, resultL.m2027unboximpl());
            }
            Result<WebView> resultM = this.a.m();
            if (resultM != null) {
                a(jSONObject, C3596e4.i.L0, resultM.m2027unboximpl());
            }
            return jSONObject;
        }

        private static final void a(JSONObject jSONObject, String str) throws JSONException {
            jSONObject.put(str, new JSONObject().put("success", true));
        }

        public final a a() {
            return this.a;
        }

        public static final class a {
            private final String a;
            private final String b;
            private final String c;
            private final String d;
            private final Result<Drawable> e;
            private final Result<WebView> f;
            private final View g;

            /* JADX WARN: Multi-variable type inference failed */
            public a(String str, String str2, String str3, String str4, Result<? extends Drawable> result, Result<? extends WebView> result2, View view) {
                view.getClass();
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = str4;
                this.e = result;
                this.f = result2;
                this.g = view;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ a a(a aVar, String str, String str2, String str3, String str4, Result result, Result result2, View view, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = aVar.a;
                }
                if ((i & 2) != 0) {
                    str2 = aVar.b;
                }
                if ((i & 4) != 0) {
                    str3 = aVar.c;
                }
                if ((i & 8) != 0) {
                    str4 = aVar.d;
                }
                if ((i & 16) != 0) {
                    result = aVar.e;
                }
                if ((i & 32) != 0) {
                    result2 = aVar.f;
                }
                if ((i & 64) != 0) {
                    view = aVar.g;
                }
                Result result3 = result2;
                View view2 = view;
                Result result4 = result;
                String str5 = str3;
                return aVar.a(str, str2, str5, str4, result4, result3, view2);
            }

            public final String b() {
                return this.b;
            }

            public final String c() {
                return this.c;
            }

            public final String d() {
                return this.d;
            }

            public final Result<Drawable> e() {
                return this.e;
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

            public final Result<WebView> f() {
                return this.f;
            }

            public final View g() {
                return this.g;
            }

            public final K8 h() {
                Drawable drawable;
                String str = this.a;
                String str2 = this.b;
                String str3 = this.c;
                String str4 = this.d;
                Result<Drawable> result = this.e;
                WebView webView = null;
                if (result != null) {
                    Object objM2027unboximpl = result.m2027unboximpl();
                    if (Result.m2024isFailureimpl(objM2027unboximpl)) {
                        objM2027unboximpl = null;
                    }
                    drawable = (Drawable) objM2027unboximpl;
                } else {
                    drawable = null;
                }
                Result<WebView> result2 = this.f;
                if (result2 != null) {
                    Object objM2027unboximpl2 = result2.m2027unboximpl();
                    webView = (WebView) (Result.m2024isFailureimpl(objM2027unboximpl2) ? null : objM2027unboximpl2);
                }
                return new K8(str, str2, str3, str4, drawable, webView, this.g);
            }

            public int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.c;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.d;
                int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Result<Drawable> result = this.e;
                int iM2023hashCodeimpl = (iHashCode4 + (result == null ? 0 : Result.m2023hashCodeimpl(result.m2027unboximpl()))) * 31;
                Result<WebView> result2 = this.f;
                return this.g.hashCode() + ((iM2023hashCodeimpl + (result2 != null ? Result.m2023hashCodeimpl(result2.m2027unboximpl()) : 0)) * 31);
            }

            public final String i() {
                return this.b;
            }

            public final String j() {
                return this.c;
            }

            public final String k() {
                return this.d;
            }

            public final Result<Drawable> l() {
                return this.e;
            }

            public final Result<WebView> m() {
                return this.f;
            }

            public final View n() {
                return this.g;
            }

            public final String o() {
                return this.a;
            }

            public String toString() {
                String str = this.a;
                String str2 = this.b;
                String str3 = this.c;
                String str4 = this.d;
                Result<Drawable> result = this.e;
                Result<WebView> result2 = this.f;
                View view = this.g;
                StringBuilder sbM = ws.m("Data(title=", str, ", advertiser=", str2, ", body=");
                po1.v(sbM, str3, ", cta=", str4, ", icon=");
                sbM.append(result);
                sbM.append(", media=");
                sbM.append(result2);
                sbM.append(", privacyIcon=");
                sbM.append(view);
                sbM.append(")");
                return sbM.toString();
            }

            public final a a(String str, String str2, String str3, String str4, Result<? extends Drawable> result, Result<? extends WebView> result2, View view) {
                view.getClass();
                return new a(str, str2, str3, str4, result, result2, view);
            }

            public final String a() {
                return this.a;
            }
        }
    }

    public final K8 a(String str, String str2, String str3, String str4, Drawable drawable, WebView webView, View view) {
        view.getClass();
        return new K8(str, str2, str3, str4, drawable, webView, view);
    }

    public final String a() {
        return this.a;
    }

    public static final class a {
        private final InterfaceC3583d9 a;
        private final InterfaceC3539b1 b;

        public a(InterfaceC3583d9 interfaceC3583d9, InterfaceC3539b1 interfaceC3539b1) {
            interfaceC3583d9.getClass();
            interfaceC3539b1.getClass();
            this.a = interfaceC3583d9;
            this.b = interfaceC3539b1;
        }

        private final Result<Drawable> b(String str) {
            if (str == null) {
                return null;
            }
            return Result.m2017boximpl(this.a.a(str));
        }

        public final b a(Context context, JSONObject jSONObject) {
            context.getClass();
            jSONObject.getClass();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("title");
            String strB = jSONObjectOptJSONObject != null ? L8.b(jSONObjectOptJSONObject, "text") : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(C3596e4.i.I0);
            String strB2 = jSONObjectOptJSONObject2 != null ? L8.b(jSONObjectOptJSONObject2, "text") : null;
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("body");
            String strB3 = jSONObjectOptJSONObject3 != null ? L8.b(jSONObjectOptJSONObject3, "text") : null;
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject(C3596e4.i.J0);
            String strB4 = jSONObjectOptJSONObject4 != null ? L8.b(jSONObjectOptJSONObject4, "text") : null;
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(C3596e4.i.K0);
            String strB5 = jSONObjectOptJSONObject5 != null ? L8.b(jSONObjectOptJSONObject5, "url") : null;
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject(C3596e4.i.L0);
            String strB6 = jSONObjectOptJSONObject6 != null ? L8.b(jSONObjectOptJSONObject6, "adViewId") : null;
            JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject(C3596e4.i.M0);
            return new b(new b.a(strB, strB2, strB3, strB4, b(strB5), a(strB6), Nd.a.a(context, jSONObjectOptJSONObject7 != null ? L8.b(jSONObjectOptJSONObject7, "url") : null, this.a)));
        }

        private final Result<WebView> a(String str) {
            if (str == null) {
                return null;
            }
            O8 o8A = this.b.a(str);
            WebView presentingView = o8A != null ? o8A.getPresentingView() : null;
            if (presentingView == null) {
                return Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(new Exception(po1.i("missing adview for id: '", str, "'")))));
            }
            return Result.m2017boximpl(Result.m2018constructorimpl(presentingView));
        }
    }
}
