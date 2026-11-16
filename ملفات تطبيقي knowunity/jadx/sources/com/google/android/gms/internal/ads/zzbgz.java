package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgz {
    final long zza;
    final String zzb;
    final int zzc;

    public zzbgz(long j, String str, int i) {
        this.zza = j;
        this.zzb = str;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbgz)) {
            return false;
        }
        zzbgz zzbgzVar = (zzbgz) obj;
        return zzbgzVar.zza == this.zza && zzbgzVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}
