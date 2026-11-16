package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajx extends zzakg {
    public final byte[] zza;

    public zzajx(String str, byte[] bArr) {
        super(str);
        this.zza = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajx.class == obj.getClass()) {
            zzajx zzajxVar = (zzajx) obj;
            if (this.zzf.equals(zzajxVar.zzf) && Arrays.equals(this.zza, zzajxVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        return Arrays.hashCode(this.zza) + (iHashCode * 31);
    }
}
