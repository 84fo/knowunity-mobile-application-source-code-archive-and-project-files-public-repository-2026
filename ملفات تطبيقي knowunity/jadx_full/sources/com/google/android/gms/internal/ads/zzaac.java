package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaac {
    public final long zza;
    public final long zzb;

    public zzaac(long j, long j2) {
        this.zza = j;
        this.zzb = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaac)) {
            return false;
        }
        zzaac zzaacVar = (zzaac) obj;
        return this.zza == zzaacVar.zza && this.zzb == zzaacVar.zzb;
    }

    public final int hashCode() {
        return (((int) this.zza) * 31) + ((int) this.zzb);
    }
}
