package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzyy {
    public final int zza;
    public final boolean zzb;

    public zzyy(int i, boolean z) {
        this.zza = i;
        this.zzb = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzyy.class == obj.getClass()) {
            zzyy zzyyVar = (zzyy) obj;
            if (this.zza == zzyyVar.zza && this.zzb == zzyyVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }
}
