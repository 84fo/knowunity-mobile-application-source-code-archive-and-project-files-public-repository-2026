package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhzw extends zziae {
    private final zzhzs zza;
    private final BigInteger zzb;
    private final zzidx zzc;
    private final Integer zzd;

    public /* synthetic */ zzhzw(zzhzs zzhzsVar, BigInteger bigInteger, zzidx zzidxVar, Integer num, byte[] bArr) {
        this.zza = zzhzsVar;
        this.zzb = bigInteger;
        this.zzc = zzidxVar;
        this.zzd = num;
    }

    public static zzhzv zzc() {
        return new zzhzv(null);
    }

    @Override // com.google.android.gms.internal.ads.zziae, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    public final BigInteger zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zziae
    public final zzidx zze() {
        return this.zzc;
    }

    public final zzhzs zzf() {
        return this.zza;
    }
}
