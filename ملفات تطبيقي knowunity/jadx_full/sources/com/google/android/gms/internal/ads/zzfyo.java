package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfyo implements Runnable {
    final /* synthetic */ zzfyp zza;
    private final WebView zzb;

    public zzfyo(zzfyp zzfypVar) {
        Objects.requireNonNull(zzfypVar);
        this.zza = zzfypVar;
        this.zzb = zzfypVar.zzr();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
