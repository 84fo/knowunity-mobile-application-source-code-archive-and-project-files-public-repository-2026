package com.facebook.ads.redexgen.X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2856mK extends WebViewClient {
    public final /* synthetic */ CallableC2857mL A00;

    public C2856mK(CallableC2857mL callableC2857mL) {
        this.A00 = callableC2857mL;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC3297tX.A0D(AbstractC2816lf.A2j);
        return true;
    }
}
