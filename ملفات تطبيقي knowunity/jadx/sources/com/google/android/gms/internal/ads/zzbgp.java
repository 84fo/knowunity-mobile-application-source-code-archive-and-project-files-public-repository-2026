package com.google.android.gms.internal.ads;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgp implements Runnable {
    final ValueCallback zza;
    final /* synthetic */ zzbgh zzb;
    final /* synthetic */ WebView zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzbgr zze;

    public zzbgp(zzbgr zzbgrVar, final zzbgh zzbghVar, final WebView webView, final boolean z) {
        this.zzb = zzbghVar;
        this.zzc = webView;
        this.zzd = z;
        Objects.requireNonNull(zzbgrVar);
        this.zze = zzbgrVar;
        this.zza = new ValueCallback() { // from class: com.google.android.gms.internal.ads.zzbgo
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                this.zza.zze.zzd(zzbghVar, webView, (String) obj, z);
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = this.zzc;
        if (webView.getSettings().getJavaScriptEnabled()) {
            try {
                webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.zza);
            } catch (Throwable unused) {
                this.zza.onReceiveValue("");
            }
        }
    }
}
