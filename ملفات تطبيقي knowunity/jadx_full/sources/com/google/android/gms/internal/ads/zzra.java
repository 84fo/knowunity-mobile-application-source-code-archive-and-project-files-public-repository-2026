package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzra {
    public static final zzra zza = new zzqz().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    public /* synthetic */ zzra(zzqz zzqzVar, byte[] bArr) {
        this.zzb = zzqzVar.zze();
        this.zzc = zzqzVar.zzf();
        this.zzd = zzqzVar.zzg();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzra.class == obj.getClass()) {
            zzra zzraVar = (zzra) obj;
            if (this.zzb == zzraVar.zzb && this.zzc == zzraVar.zzc && this.zzd == zzraVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.zzb;
        boolean z2 = this.zzc;
        return (z2 ? 1 : 0) + (z2 ? 1 : 0) + ((z ? 1 : 0) << 2) + (this.zzd ? 1 : 0);
    }
}
