package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zznq {
    public static final zznq zza;
    public static final zznq zzb;
    public static final zznq zzc;
    public final long zzd;
    public final long zze = 0;

    static {
        zznq zznqVar = new zznq(0L, 0L);
        zza = zznqVar;
        zzb = new zznq(Long.MAX_VALUE, 0L);
        zzc = zznqVar;
    }

    public zznq(long j, long j2) {
        this.zzd = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zznq.class == obj.getClass() && this.zzd == ((zznq) obj).zzd;
    }

    public final int hashCode() {
        return ((int) this.zzd) * 31;
    }
}
