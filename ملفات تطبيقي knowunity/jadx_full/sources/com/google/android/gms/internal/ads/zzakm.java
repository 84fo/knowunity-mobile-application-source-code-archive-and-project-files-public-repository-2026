package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakm extends zzakg {
    public final String zza;
    public final String zzb;

    public zzakm(String str, String str2, String str3) {
        super(str);
        this.zza = str2;
        this.zzb = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakm.class == obj.getClass()) {
            zzakm zzakmVar = (zzakm) obj;
            if (this.zzf.equals(zzakmVar.zzf) && Objects.equals(this.zza, zzakmVar.zza) && Objects.equals(this.zzb, zzakmVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        String str = this.zza;
        return this.zzb.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzakg
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        return ve.n(new StringBuilder(str2.length() + length + 6), str, ": url=", str2);
    }
}
