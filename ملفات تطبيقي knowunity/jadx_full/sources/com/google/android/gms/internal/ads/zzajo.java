package com.google.android.gms.internal.ads;

import androidx.media3.common.C;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ow3;
import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzajo implements zzajn {
    private final long zza;
    private final long zzb;
    private final boolean zzc;
    private final zzx zzd;

    public zzajo(long j, long j2, boolean z, zzx zzxVar) {
        boolean z2 = true;
        if (j != C.TIME_UNSET && j2 != C.TIME_UNSET && j > j2) {
            z2 = false;
        }
        zzgvz.zza(z2);
        this.zza = j;
        this.zzb = j2;
        this.zzc = z;
        this.zzd = zzxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajo.class == obj.getClass()) {
            zzajo zzajoVar = (zzajo) obj;
            if (this.zza == zzajoVar.zza && this.zzb == zzajoVar.zzb && this.zzc == zzajoVar.zzc && Objects.equals(this.zzd, zzajoVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zzb) + ((Long.hashCode(this.zza) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31);
        zzx zzxVar = this.zzd;
        return (((iHashCode * 31) + (this.zzc ? 1 : 0)) * 31) + (zzxVar != null ? zzxVar.hashCode() : 0);
    }

    public final String toString() {
        long j = this.zza;
        Object objValueOf = j == C.TIME_UNSET ? "UNSET" : Long.valueOf(j);
        long j2 = this.zzb;
        String string = objValueOf.toString();
        String strI = j2 == C.TIME_UNSET ? "" : ow3.i(j2, ", endTimeMs=", new StringBuilder(String.valueOf(j2).length() + 12));
        boolean z = this.zzc;
        zzx zzxVar = this.zzd;
        String strConcat = zzxVar == null ? "" : ", title=".concat(zzxVar.toString());
        String str = true == z ? ", hidden" : "";
        StringBuilder sb = new StringBuilder(str.length() + strI.length() + string.length() + 21 + strConcat.length());
        po1.v(sb, "Chapter: startTimeMs=", string, strI, str);
        sb.append(strConcat);
        return sb.toString();
    }
}
