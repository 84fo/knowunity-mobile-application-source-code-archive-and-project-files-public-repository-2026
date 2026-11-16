package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.WebSettings;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwe implements Runnable {
    final /* synthetic */ Context zza;

    public zzfwe(zzfwf zzfwfVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzfwfVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            WebSettings.getDefaultUserAgent(this.zza);
        } catch (Throwable unused) {
            zzfwc.zza.getClass();
        }
    }
}
