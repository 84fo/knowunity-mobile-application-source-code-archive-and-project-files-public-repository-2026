package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhzq {
    public static final zzhzq zza = new zzhzq("SHA256");
    public static final zzhzq zzb = new zzhzq("SHA384");
    public static final zzhzq zzc = new zzhzq("SHA512");
    private final String zzd;

    private zzhzq(String str) {
        this.zzd = str;
    }

    public final String toString() {
        return this.zzd;
    }
}
