package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhka {
    public static final zzhka zza = new zzhka("ASSUME_AES_GCM");
    public static final zzhka zzb = new zzhka("ASSUME_XCHACHA20POLY1305");
    public static final zzhka zzc = new zzhka("ASSUME_CHACHA20POLY1305");
    public static final zzhka zzd = new zzhka("ASSUME_AES_CTR_HMAC");
    public static final zzhka zze = new zzhka("ASSUME_AES_EAX");
    public static final zzhka zzf = new zzhka("ASSUME_AES_GCM_SIV");
    private final String zzg;

    private zzhka(String str) {
        this.zzg = str;
    }

    public final String toString() {
        return this.zzg;
    }
}
