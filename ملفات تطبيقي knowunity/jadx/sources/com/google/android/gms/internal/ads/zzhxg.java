package com.google.android.gms.internal.ads;

import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhxg {
    public static final zzhxg zza = new zzhxg("NIST_P256", zzhoc.zza);
    public static final zzhxg zzb = new zzhxg(lodcIeYzUYn.oIgNxghy, zzhoc.zzb);
    public static final zzhxg zzc = new zzhxg("NIST_P521", zzhoc.zzc);
    private final String zzd;
    private final ECParameterSpec zze;

    private zzhxg(String str, ECParameterSpec eCParameterSpec) {
        this.zzd = str;
        this.zze = eCParameterSpec;
    }

    public final String toString() {
        return this.zzd;
    }

    public final ECParameterSpec zza() {
        return this.zze;
    }
}
