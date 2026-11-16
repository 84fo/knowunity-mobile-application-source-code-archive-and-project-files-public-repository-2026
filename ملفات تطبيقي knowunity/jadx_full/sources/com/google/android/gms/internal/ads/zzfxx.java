package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxx implements Runnable {
    final /* synthetic */ WebView zza;
    final /* synthetic */ String zzb;

    public zzfxx(zzfxy zzfxyVar, WebView webView, String str) {
        this.zza = webView;
        this.zzb = str;
        Objects.requireNonNull(zzfxyVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfxy.zzl(this.zza, this.zzb);
    }
}
