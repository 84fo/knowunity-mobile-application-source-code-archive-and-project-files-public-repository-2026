package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcox implements zzipf {
    private final zzcoq zza;

    private zzcox(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcox zzc(zzcoq zzcoqVar) {
        return new zzcox(zzcoqVar);
    }

    public static Context zzd(zzcoq zzcoqVar) {
        Context contextZza = zzcoqVar.zza();
        zzipn.zzb(contextZza);
        return contextZza;
    }

    public final Context zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
