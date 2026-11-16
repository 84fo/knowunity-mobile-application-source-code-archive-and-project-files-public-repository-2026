package com.google.android.gms.internal.ads;

import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalk implements zzao {
    public final float zza;
    public final zzalj zzb;
    public final zzalj zzc;

    private zzalk(float f, zzalj zzaljVar, zzalj zzaljVar2) {
        this.zza = f;
        this.zzb = zzaljVar;
        this.zzc = zzaljVar2;
    }

    public static zzalk zzb(float f, int i, int i2) {
        zzalj zzaljVarZza = zzalj.zza(i);
        zzalj zzaljVarZza2 = zzalj.zza(i2);
        if (f <= 0.0f && zzaljVarZza == null && zzaljVarZza2 == null) {
            return null;
        }
        return new zzalk(f, zzaljVarZza, zzaljVarZza2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzalk)) {
            return false;
        }
        zzalk zzalkVar = (zzalk) obj;
        return Float.compare(this.zza, zzalkVar.zza) == 0 && Objects.equals(this.zzb, zzalkVar.zzb) && Objects.equals(this.zzc, zzalkVar.zzc);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.zza) * 31;
        zzalj zzaljVar = this.zzb;
        int iHashCode2 = (iHashCode + (zzaljVar != null ? zzaljVar.hashCode() : 0)) * 31;
        zzalj zzaljVar2 = this.zzc;
        return iHashCode2 + (zzaljVar2 != null ? zzaljVar2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zzc);
        float f = this.zza;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return xy2.r(sb, ", field 2=", strValueOf2);
    }
}
