package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgf implements zzipf {
    private final zzfga zza;

    private zzfgf(zzfga zzfgaVar) {
        this.zza = zzfgaVar;
    }

    public static zzfgf zzc(zzfga zzfgaVar) {
        return new zzfgf(zzfgaVar);
    }

    public static String zzd(zzfga zzfgaVar) {
        String strZze = zzfgaVar.zze();
        zzipn.zzb(strZze);
        return strZze;
    }

    public final String zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
