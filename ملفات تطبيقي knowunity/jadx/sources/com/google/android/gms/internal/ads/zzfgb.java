package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgb implements zzipf {
    private final zzfga zza;

    private zzfgb(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfgb zzc(zzfga zzfgaVar) {
        return new zzfgb(zzfgaVar);
    }

    public static String zzd(zzfga zzfgaVar) {
        String strZza = zzfgaVar.zza();
        zzipn.zzb(strZza);
        return strZza;
    }

    public final String zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
