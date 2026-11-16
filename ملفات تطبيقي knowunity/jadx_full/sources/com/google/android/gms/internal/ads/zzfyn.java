package com.google.android.gms.internal.ads;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfyn extends WebViewClient {
    final /* synthetic */ zzfyp zza;

    public zzfyn(zzfyp zzfypVar) {
        Objects.requireNonNull(zzfypVar);
        this.zza = zzfypVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.zza.zzq(webView, renderProcessGoneDetail);
        return true;
    }
}
