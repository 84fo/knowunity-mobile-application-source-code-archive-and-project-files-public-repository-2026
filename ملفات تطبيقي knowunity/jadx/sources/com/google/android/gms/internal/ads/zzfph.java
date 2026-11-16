package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfph implements zzipf {
    public static zzfph zza() {
        return zzfpg.zza;
    }

    public static zzher zzc() {
        zzher zzherVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzgX)).booleanValue()) {
            zzherVar = zzcgv.zzc;
        } else {
            zzherVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzgW)).booleanValue() ? zzcgv.zza : zzcgv.zzf;
        }
        zzipn.zzb(zzherVar);
        return zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzc();
    }
}
