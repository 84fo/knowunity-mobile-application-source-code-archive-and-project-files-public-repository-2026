package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzwi {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzwi(String str, boolean z, boolean z2) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zzwi.class) {
            zzwi zzwiVar = (zzwi) obj;
            if (TextUtils.equals(this.zza, zzwiVar.zza) && this.zzb == zzwiVar.zzb && this.zzc == zzwiVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() + 31) * 31) + (true != this.zzb ? 1237 : 1231)) * 31) + (true != this.zzc ? 1237 : 1231);
    }
}
