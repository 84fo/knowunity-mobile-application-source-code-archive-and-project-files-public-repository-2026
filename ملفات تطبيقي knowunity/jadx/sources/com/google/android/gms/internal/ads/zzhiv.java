package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhiv extends zzhhp {
    private final zzhjc zza;
    private final zzidz zzb;
    private final zzidx zzc;
    private final Integer zzd;

    public /* synthetic */ zzhiv(zzhjc zzhjcVar, zzidz zzidzVar, zzidx zzidxVar, Integer num, byte[] bArr) {
        this.zza = zzhjcVar;
        this.zzb = zzidzVar;
        this.zzc = zzidxVar;
        this.zzd = num;
    }

    public static zzhiu zzd() {
        return new zzhiu(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhhp, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhhp
    public final zzidx zzc() {
        return this.zzc;
    }

    public final zzidz zze() {
        return this.zzb;
    }

    public final zzhjc zzf() {
        return this.zza;
    }
}
