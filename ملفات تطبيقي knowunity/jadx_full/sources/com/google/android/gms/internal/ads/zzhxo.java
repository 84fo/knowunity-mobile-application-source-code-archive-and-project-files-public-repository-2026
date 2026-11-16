package com.google.android.gms.internal.ads;

import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhxo extends zziae {
    private final zzhxk zza;
    private final ECPoint zzb;
    private final zzidx zzc;
    private final Integer zzd;

    public /* synthetic */ zzhxo(zzhxk zzhxkVar, ECPoint eCPoint, zzidx zzidxVar, Integer num, byte[] bArr) {
        this.zza = zzhxkVar;
        this.zzb = eCPoint;
        this.zzc = zzidxVar;
        this.zzd = num;
    }

    public static zzhxn zzc() {
        return new zzhxn(null);
    }

    @Override // com.google.android.gms.internal.ads.zziae, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    public final ECPoint zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zziae
    public final zzidx zze() {
        return this.zzc;
    }

    public final zzhxk zzf() {
        return this.zza;
    }
}
