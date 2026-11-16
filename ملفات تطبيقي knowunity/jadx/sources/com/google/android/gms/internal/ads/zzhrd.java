package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhrd extends zzhro {
    private final zzhrm zza;
    private final zzidz zzb;
    private final zzidx zzc;
    private final Integer zzd;

    public /* synthetic */ zzhrd(zzhrm zzhrmVar, zzidz zzidzVar, zzidx zzidxVar, Integer num, byte[] bArr) {
        this.zza = zzhrmVar;
        this.zzb = zzidzVar;
        this.zzc = zzidxVar;
        this.zzd = num;
    }

    public static zzhrc zzc() {
        return new zzhrc(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhro, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    public final zzidz zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhro
    public final zzidx zze() {
        return this.zzc;
    }

    public final zzhrm zzf() {
        return this.zza;
    }
}
