package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgg implements zzao {
    public final float zza;
    public final float zzb;

    public zzgg(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        zzgvz.zzb(z, "Invalid latitude or longitude");
        this.zza = f;
        this.zzb = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzgg.class == obj.getClass()) {
            zzgg zzggVar = (zzgg) obj;
            if (this.zza == zzggVar.zza && this.zzb == zzggVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.zza) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        return Float.hashCode(this.zzb) + (iHashCode * 31);
    }

    public final String toString() {
        float f = this.zza;
        int length = String.valueOf(f).length();
        float f2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f2).length());
        sb.append("xyz: latitude=");
        sb.append(f);
        sb.append(", longitude=");
        sb.append(f2);
        return sb.toString();
    }
}
