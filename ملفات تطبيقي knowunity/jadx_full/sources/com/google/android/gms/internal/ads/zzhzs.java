package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.xy2;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhzs extends zziac {
    public static final BigInteger zza = BigInteger.valueOf(65537);
    private final int zzb;
    private final BigInteger zzc;
    private final zzhzr zzd;
    private final zzhzq zze;
    private final zzhzq zzf;
    private final int zzg;

    public /* synthetic */ zzhzs(int i, BigInteger bigInteger, zzhzr zzhzrVar, zzhzq zzhzqVar, zzhzq zzhzqVar2, int i2, byte[] bArr) {
        this.zzb = i;
        this.zzc = bigInteger;
        this.zzd = zzhzrVar;
        this.zze = zzhzqVar;
        this.zzf = zzhzqVar2;
        this.zzg = i2;
    }

    public static zzhzp zzb() {
        return new zzhzp(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhzs)) {
            return false;
        }
        zzhzs zzhzsVar = (zzhzs) obj;
        return zzhzsVar.zzb == this.zzb && Objects.equals(zzhzsVar.zzc, this.zzc) && zzhzsVar.zzd == this.zzd && zzhzsVar.zze == this.zze && zzhzsVar.zzf == this.zzf && zzhzsVar.zzg == this.zzg;
    }

    public final int hashCode() {
        return Objects.hash(zzhzs.class, Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze, this.zzf, Integer.valueOf(this.zzg));
    }

    public final String toString() {
        BigInteger bigInteger = this.zzc;
        zzhzq zzhzqVar = this.zzf;
        zzhzq zzhzqVar2 = this.zze;
        String strValueOf = String.valueOf(this.zzd);
        String strValueOf2 = String.valueOf(zzhzqVar2);
        String strValueOf3 = String.valueOf(zzhzqVar);
        String strValueOf4 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.zzg;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        po1.v(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        xy2.y(i, ", mgf1 hashType: ", strValueOf3, ", saltLengthBytes: ", sb);
        xy2.y(i2, ", publicExponent: ", strValueOf4, ", and ", sb);
        sb.append("-bit modulus)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzd != zzhzr.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final BigInteger zzd() {
        return this.zzc;
    }

    public final zzhzr zze() {
        return this.zzd;
    }

    public final zzhzq zzf() {
        return this.zze;
    }

    public final zzhzq zzg() {
        return this.zzf;
    }

    public final int zzh() {
        return this.zzg;
    }
}
