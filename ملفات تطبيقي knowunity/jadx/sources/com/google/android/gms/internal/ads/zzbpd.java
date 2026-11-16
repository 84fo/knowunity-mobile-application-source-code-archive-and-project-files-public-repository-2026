package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbpd {
    private final com.google.android.gms.ads.formats.zze zza;
    private final com.google.android.gms.ads.formats.zzd zzb;
    private zzbny zzc;

    public zzbpd(com.google.android.gms.ads.formats.zze zzeVar, com.google.android.gms.ads.formats.zzd zzdVar) {
        this.zza = zzeVar;
        this.zzb = zzdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final synchronized zzbny zze(zzbnx zzbnxVar) {
        zzbny zzbnyVar = this.zzc;
        if (zzbnyVar != null) {
            return zzbnyVar;
        }
        zzbny zzbnyVar2 = new zzbny(zzbnxVar);
        this.zzc = zzbnyVar2;
        return zzbnyVar2;
    }

    public final zzbok zza() {
        return new zzbpc(this, null);
    }

    public final zzboh zzb() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbpb(this, null);
    }

    public final /* synthetic */ com.google.android.gms.ads.formats.zze zzc() {
        return this.zza;
    }

    public final /* synthetic */ com.google.android.gms.ads.formats.zzd zzd() {
        return this.zzb;
    }
}
