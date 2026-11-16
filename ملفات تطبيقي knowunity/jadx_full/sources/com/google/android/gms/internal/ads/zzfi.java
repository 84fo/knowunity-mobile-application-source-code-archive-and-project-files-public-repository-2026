package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ow3;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfi extends IllegalStateException {
    public final int zza;
    public final int zzb;

    public zzfi(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? ow3.k(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : ow3.k(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : ow3.k(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : ow3.k(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : ow3.k(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzfi.class == obj.getClass()) {
            zzfi zzfiVar = (zzfi) obj;
            if (this.zza == zzfiVar.zza && this.zzb == zzfiVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.zzb;
    }
}
