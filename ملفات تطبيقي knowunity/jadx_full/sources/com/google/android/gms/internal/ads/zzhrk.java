package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhrk {
    public static final zzhrk zza = new zzhrk("SHA1");
    public static final zzhrk zzb = new zzhrk("SHA224");
    public static final zzhrk zzc = new zzhrk("SHA256");
    public static final zzhrk zzd = new zzhrk("SHA384");
    public static final zzhrk zze = new zzhrk("SHA512");
    private final String zzf;

    private zzhrk(String str) {
        this.zzf = str;
    }

    public final String toString() {
        return this.zzf;
    }
}
