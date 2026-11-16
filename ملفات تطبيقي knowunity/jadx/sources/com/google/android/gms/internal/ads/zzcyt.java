package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcyt implements zzipf {
    private final zzcyq zza;

    private zzcyt(zzcyq zzcyqVar) {
        this.zza = zzcyqVar;
    }

    public static zzcyt zzc(zzcyq zzcyqVar) {
        return new zzcyt(zzcyqVar);
    }

    public static zzdhd zzd(zzcyq zzcyqVar) {
        return zzcyqVar.zza();
    }

    public final zzdhd zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
