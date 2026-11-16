package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcov implements zzipf {
    private final zzcoq zza;

    private zzcov(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcov zzc(zzcoq zzcoqVar) {
        return new zzcov(zzcoqVar);
    }

    public static Context zzd(zzcoq zzcoqVar) {
        Context contextZzb = zzcoqVar.zzb();
        zzipn.zzb(contextZzb);
        return contextZzb;
    }

    public final Context zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
