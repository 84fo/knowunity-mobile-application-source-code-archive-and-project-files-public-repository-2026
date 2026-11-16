package com.ironsource.adqualitysdk.sdk.i;

import android.graphics.Bitmap;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes5.dex */
public final class W0 extends WebViewClient {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ Y0 f213;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f216 = false;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public boolean f215 = false;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public String f214 = null;

    public W0(Y0 y0) {
        this.f213 = y0;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f213.mo1360(webView);
        this.f216 = false;
        this.f215 = true;
        if (this.f214 == null) {
            this.f214 = webView.getOriginalUrl();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f213.mo1360(webView);
        this.f216 = true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith(this.f213.f291)) {
            this.f214 = webView.getOriginalUrl();
            String strSubstring = str.substring(this.f213.f291.length());
            Y0 y0 = this.f213;
            y0.mo1362(webView, y0.f291, strSubstring);
            return true;
        }
        if (this.f214 == null) {
            this.f214 = webView.getOriginalUrl();
        }
        this.f213.mo1363(webView, str, (this.f216 && this.f215) || !(webView.getOriginalUrl() == null || this.f214 == null || webView.getOriginalUrl().equals(this.f214)));
        this.f215 = true;
        this.f216 = false;
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}
