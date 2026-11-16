package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcxa implements zzipf {
    private final zzcwx zza;

    private zzcxa(zzcwx zzcwxVar) {
        this.zza = zzcwxVar;
    }

    public static zzcxa zzc(zzcwx zzcwxVar) {
        return new zzcxa(zzcwxVar);
    }

    public static zzflr zzd(zzcwx zzcwxVar) {
        zzflr zzflrVarZzd = zzcwxVar.zzd();
        zzipn.zzb(zzflrVarZzd);
        return zzflrVarZzd;
    }

    public final zzflr zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
