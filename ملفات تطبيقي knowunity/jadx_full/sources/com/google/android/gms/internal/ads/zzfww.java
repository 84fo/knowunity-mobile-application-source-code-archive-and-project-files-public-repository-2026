package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfww {
    private final String zza;
    private final String zzb;

    private zzfww(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public static zzfww zza(String str, String str2) {
        zzfyx.zzc(str, "Name is null or empty");
        zzfyx.zzc(str2, "Version is null or empty");
        return new zzfww(str, str2);
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }
}
