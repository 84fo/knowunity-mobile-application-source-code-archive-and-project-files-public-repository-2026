package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyl extends zzfyk {
    public zzfyl(String str, WebView webView) {
        super(str);
        if (zzfxb.zza(zzfxw.zza().zzb()).zzb()) {
            webView.setWebViewClient(new zzfzr(webView.getWebViewClient()));
        }
        if (!webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        zzc(webView);
    }
}
