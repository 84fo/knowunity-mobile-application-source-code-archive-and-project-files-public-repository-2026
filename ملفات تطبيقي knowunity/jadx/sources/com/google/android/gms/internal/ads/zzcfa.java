package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfa implements zzbfr {
    private final Context zza;
    private final Object zzb;
    private final String zzc;
    private boolean zzd;

    public zzcfa(Context context, String str) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = str;
        this.zzd = false;
        this.zzb = new Object();
    }

    public final void zza(boolean z) {
        zzcfd zzcfdVarZzD = com.google.android.gms.ads.internal.zzt.zzD();
        Context context = this.zza;
        if (zzcfdVarZzD.zzb(context)) {
            synchronized (this.zzb) {
                try {
                    if (this.zzd == z) {
                        return;
                    }
                    this.zzd = z;
                    String str = this.zzc;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.zzd) {
                        com.google.android.gms.ads.internal.zzt.zzD().zze(context, str);
                    } else {
                        com.google.android.gms.ads.internal.zzt.zzD().zzf(context, str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbfr
    public final void zzdk(zzbfq zzbfqVar) {
        zza(zzbfqVar.zzj);
    }
}
