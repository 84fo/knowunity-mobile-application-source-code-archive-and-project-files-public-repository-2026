package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqd implements zzipf {
    private final zzipo zza;

    private zzdqd(zzdqa zzdqaVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdqd zzc(zzdqa zzdqaVar, zzipo zzipoVar) {
        return new zzdqd(zzdqaVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdrj zzb() {
        zzdri zzdriVar = (zzdri) this.zza.zzb();
        zzipn.zzb(zzdriVar);
        return zzdriVar;
    }
}
