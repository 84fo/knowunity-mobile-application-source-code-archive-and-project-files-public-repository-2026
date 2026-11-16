package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgv {
    public static final zzhgv zza = new zzhgv("UNKNOWN_KEYMATERIAL");
    public static final zzhgv zzb = new zzhgv("SYMMETRIC");
    public static final zzhgv zzc = new zzhgv("ASYMMETRIC_PRIVATE");
    public static final zzhgv zzd = new zzhgv("ASYMMETRIC_PUBLIC");
    public static final zzhgv zze = new zzhgv("REMOTE");
    private final String zzf;

    private zzhgv(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
