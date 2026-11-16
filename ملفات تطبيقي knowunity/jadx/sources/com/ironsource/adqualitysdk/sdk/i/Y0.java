package com.ironsource.adqualitysdk.sdk.i;

import android.webkit.WebView;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class Y0 implements InterfaceC0158 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final WeakHashMap f288;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final HashSet f289 = new HashSet();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final R0 f290;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f291;

    static {
        StringFog.decrypt("pSa+YHVGM2KbMKhTckY2\n", "8kPcNhwjRC4=\n");
        f288 = new WeakHashMap();
    }

    public Y0(WebView webView, String str) {
        this.f291 = str;
        R0 r0 = new R0(webView);
        this.f290 = r0;
        m1375();
        new X0(this);
        WebView webView2 = (WebView) r0.f192.get();
        if (webView2 != null) {
            try {
                i1.m1399(webView2);
            } catch (Exception e) {
                AbstractC1010.m1919(R0.f189, StringFog.decrypt("swNO5y4T7ZiCBVXmOxPdmJQyVPozXu++mhhZ5ig=\n", "9nE8iFwziv0=\n"), (Throwable) e, false);
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1375() {
        R0 r0 = this.f290;
        W0 w0 = new W0(this);
        WebView webView = (WebView) r0.f192.get();
        if (webView != null) {
            try {
                P0 p0 = new P0(i1.m1398(webView), w0);
                r0.f191 = new WeakReference(p0);
                webView.setWebViewClient(p0);
                r0.f190 = true;
                return;
            } catch (Exception e) {
                AbstractC1010.m1919(R0.f189, StringFog.decrypt("XudYGOr1Cy9v4UMZ//U7L3nDQxLvlgAjfvte\n", "G5Uqd5jVbEo=\n"), (Throwable) e, false);
            }
        }
        r0.f190 = false;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1360(WebView webView) {
        for (InterfaceC0158 interfaceC0158 : new HashSet(this.f289)) {
            if (interfaceC0158 != null) {
                interfaceC0158.mo1360(webView);
            }
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1362(WebView webView, String str, String str2) {
        for (InterfaceC0158 interfaceC0158 : new HashSet(this.f289)) {
            if (interfaceC0158 != null) {
                interfaceC0158.mo1362(webView, str, str2);
            }
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1363(WebView webView, String str, boolean z) {
        for (InterfaceC0158 interfaceC0158 : new HashSet(this.f289)) {
            if (interfaceC0158 != null) {
                interfaceC0158.mo1363(webView, str, z);
            }
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0158
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1361(WebView webView, String str) {
        for (InterfaceC0158 interfaceC0158 : new HashSet(this.f289)) {
            if (interfaceC0158 != null) {
                interfaceC0158.mo1361(webView, str);
            }
        }
    }
}
