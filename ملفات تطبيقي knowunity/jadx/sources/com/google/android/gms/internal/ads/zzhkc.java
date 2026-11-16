package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhkc extends zzhhq {
    private final zzhkb zza;
    private final String zzb;
    private final zzhka zzc;
    private final zzhhq zzd;

    public /* synthetic */ zzhkc(zzhkb zzhkbVar, String str, zzhka zzhkaVar, zzhhq zzhhqVar, byte[] bArr) {
        this.zza = zzhkbVar;
        this.zzb = str;
        this.zzc = zzhkaVar;
        this.zzd = zzhhqVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhkc)) {
            return false;
        }
        zzhkc zzhkcVar = (zzhkc) obj;
        return zzhkcVar.zzc.equals(this.zzc) && zzhkcVar.zzd.equals(this.zzd) && zzhkcVar.zzb.equals(this.zzb) && zzhkcVar.zza.equals(this.zza);
    }

    public final int hashCode() {
        return Objects.hash(zzhkc.class, this.zzb, this.zzc, this.zzd, this.zza);
    }

    public final String toString() {
        zzhkb zzhkbVar = this.zza;
        zzhhq zzhhqVar = this.zzd;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzhhqVar);
        String strValueOf3 = String.valueOf(zzhkbVar);
        String str = this.zzb;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        po1.v(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        po1.v(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zza != zzhkb.zzb;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzhkb zzc() {
        return this.zza;
    }

    public final zzhhq zzd() {
        return this.zzd;
    }
}
