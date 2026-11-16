package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhia {
    public static final zzhia zza = new zzhia("SHA1");
    public static final zzhia zzb = new zzhia("SHA224");
    public static final zzhia zzc = new zzhia("SHA256");
    public static final zzhia zzd = new zzhia("SHA384");
    public static final zzhia zze = new zzhia("SHA512");
    private final String zzf;

    private zzhia(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
