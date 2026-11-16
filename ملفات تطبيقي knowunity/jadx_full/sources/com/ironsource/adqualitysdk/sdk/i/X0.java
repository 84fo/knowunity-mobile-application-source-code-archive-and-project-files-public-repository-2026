package com.ironsource.adqualitysdk.sdk.i;

import android.webkit.JsPromptResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public final class X0 extends WebChromeClient {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ Y0 f221;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f222 = false;

    public X0(Y0 y0) {
        this.f221 = y0;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        this.f221.mo1361(webView, str2);
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        if (i != 100 || this.f222) {
            return;
        }
        this.f222 = true;
        this.f221.mo1360(webView);
    }
}
