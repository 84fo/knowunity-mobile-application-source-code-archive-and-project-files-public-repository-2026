package com.ironsource;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.sdk.controller.OpenUrlActivity;
import com.ironsource.sdk.utils.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3850s8 implements O8 {
    private static final String g = "loadWithUrl | webView is not null";
    private static final String h = "s8";
    private static final String i = "file://";
    private final String a;
    private String b;
    private WebView c;
    private C3815q8 d;
    private C3725l8 e;
    private Context f;

    /* JADX INFO: renamed from: com.ironsource.s8$a */
    public class a implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ JSONObject b;
        final /* synthetic */ String c;

        public a(String str, JSONObject jSONObject, String str2) {
            this.a = str;
            this.b = jSONObject;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3850s8.this.c != null) {
                D8.a(C3856se.q, new C3958y8().a(J5.A, C3850s8.g).a());
            }
            try {
                C3850s8.this.b(this.a);
                C3850s8.this.c.loadUrl(C3850s8.this.a(this.b.getString("urlForWebView")));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adViewId", C3850s8.this.a);
                C3850s8.this.d.a(this.c, jSONObject);
            } catch (Exception e) {
                C3882u4.d().a(e);
                C3850s8.this.b(this.a, e.getMessage());
                D8.a(C3856se.q, new C3958y8().a(J5.A, e.getMessage()).a());
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.s8$b */
    public class b implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                WebView webView = C3850s8.this.c;
                if (webView != null) {
                    webView.destroy();
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adViewId", C3850s8.this.a);
                C3815q8 c3815q8 = C3850s8.this.d;
                if (c3815q8 != null) {
                    c3815q8.a(this.a, jSONObject);
                    C3850s8.this.d.b();
                }
                C3850s8 c3850s8 = C3850s8.this;
                c3850s8.d = null;
                c3850s8.f = null;
            } catch (Exception e) {
                C3882u4.d().a(e);
                Log.e(C3850s8.h, "performCleanup | could not destroy ISNAdView webView ID: " + C3850s8.this.a);
                D8.a(C3856se.r, new C3958y8().a(J5.A, e.getMessage()).a());
                C3850s8.this.b(this.b, e.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.s8$c */
    public class c implements O8.a {
        final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // com.ironsource.O8.a
        public void a(String str) {
            Logger.i(C3850s8.h, "ISNAdViewWebPresenter | WebViewClient | reportOnError: " + str);
            C3850s8.this.b(this.a, str);
        }

        @Override // com.ironsource.O8.a
        public void b(String str) {
            Logger.i(C3850s8.h, "ISNAdViewWebPresenter | WebViewClient | onRenderProcessGone: " + str);
            try {
                ((ViewGroup) C3850s8.this.c.getParent()).removeView(C3850s8.this.c);
            } catch (Exception e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
            C3850s8.this.d();
        }
    }

    public C3850s8(InterfaceC3779o8 interfaceC3779o8, Context context, String str, C3725l8 c3725l8) {
        this.f = context;
        C3815q8 c3815q8 = new C3815q8();
        this.d = c3815q8;
        c3815q8.g(str);
        this.a = str;
        this.d.a(interfaceC3779o8);
        this.e = c3725l8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        Logger.i(h, "ISNAdViewWebPresenter | createWebView");
        WebView webView = new WebView(this.f);
        this.c = webView;
        webView.addJavascriptInterface(new C3797p8(this), C3743m8.e);
        this.c.setWebViewClient(new C3832r8(new c(str)));
        this.c.setWebChromeClient(new d(this, 0));
        mh.a(this.c);
        this.d.a(this.c);
    }

    private String d(String str) {
        String strSubstring = str.substring(str.indexOf(DomExceptionUtils.SEPARATOR) + 1);
        return strSubstring.substring(strSubstring.indexOf(DomExceptionUtils.SEPARATOR));
    }

    @Override // com.ironsource.O8
    public void a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            b(str3, C3596e4.c.D);
            return;
        }
        Logger.i(h, "trying to perform WebView Action: " + str);
        try {
            if (str.equals(C3596e4.i.w0)) {
                this.c.onPause();
                this.d.f(str2);
            } else if (!str.equals(C3596e4.i.x0)) {
                b(str3, C3596e4.c.C);
            } else {
                this.c.onResume();
                this.d.f(str2);
            }
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            b(str3, C3596e4.c.E);
        }
    }

    @Override // com.ironsource.O8
    public void c(JSONObject jSONObject, String str, String str2) throws JSONException {
        try {
            this.d.a(jSONObject.getString("params"), str, str2);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            Logger.i(h, "sendMessageToAd fail message: " + e2.getMessage());
            throw e2;
        }
    }

    @Override // com.ironsource.O8
    public WebView getPresentingView() {
        return this.c;
    }

    @JavascriptInterface
    public void handleMessageFromAd(String str) {
        this.d.c(str);
    }

    public void e(String str) {
        this.b = str;
    }

    /* JADX INFO: renamed from: com.ironsource.s8$d */
    public class d extends WebChromeClient {
        private d() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebView webView2 = new WebView(webView.getContext());
            webView2.setWebChromeClient(C3850s8.this.new d());
            webView2.setWebViewClient(new e(C3850s8.this, 0));
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            Logger.i("onCreateWindow", "onCreateWindow");
            return true;
        }

        public /* synthetic */ d(C3850s8 c3850s8, int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.ironsource.s8$e */
    public class e extends WebViewClient {
        private e() {
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Logger.e(C3850s8.h, "Chromium process crashed - detail.didCrash(): " + renderProcessGoneDetail.didCrash());
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Context context = webView.getContext();
            Intent intentA = new OpenUrlActivity.e(new com.ironsource.sdk.controller.k.c()).a(str).b(false).a(context);
            intentA.addFlags(268435456);
            context.startActivity(intentA);
            return true;
        }

        public /* synthetic */ e(C3850s8 c3850s8, int i) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        a("", "");
    }

    public C3725l8 c() {
        return this.e;
    }

    private boolean c(String str) {
        return str.startsWith(".");
    }

    public C3815q8 b() {
        return this.d;
    }

    @Override // com.ironsource.O8
    public void b(JSONObject jSONObject, String str, String str2) {
        Y7.a.d(new a(str2, jSONObject, str));
    }

    public void b(String str, String str2) {
        C3815q8 c3815q8 = this.d;
        if (c3815q8 != null) {
            c3815q8.a(str, str2);
        }
    }

    public String a() {
        return this.a;
    }

    @Override // com.ironsource.O8
    public void a(JSONObject jSONObject, String str, String str2) {
        try {
            this.d.e(str);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            Logger.i(h, "sendHandleGetViewVisibility fail with reason: " + e2.getMessage());
        }
    }

    @Override // com.ironsource.O8
    public synchronized void a(String str, String str2) {
        if (this.f == null) {
            return;
        }
        Logger.i(h, "performCleanup");
        Y7.a.d(new b(str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        if (!c(str)) {
            return str;
        }
        return i + this.b + d(str);
    }
}
