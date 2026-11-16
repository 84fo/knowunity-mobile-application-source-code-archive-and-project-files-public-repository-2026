package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddr implements zzipf {
    private final zzipo zza;

    private zzddr(zzddm zzddmVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzddr zzc(zzddm zzddmVar, zzipo zzipoVar) {
        return new zzddr(zzddmVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        String strZzp = ((zzdao) this.zza.zzb()).zzp();
        zzipn.zzb(strZzp);
        return strZzp;
    }
}
