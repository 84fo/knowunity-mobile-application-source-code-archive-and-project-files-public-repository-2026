package com.google.android.gms.internal.ads;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfym extends WebViewClient {
    final /* synthetic */ zzfyp zza;

    public zzfym(zzfyp zzfypVar) {
        Objects.requireNonNull(zzfypVar);
        this.zza = zzfypVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.zza.zzq(webView, renderProcessGoneDetail);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return zzfzq.zza(webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return zzfzq.zza(str);
    }
}
