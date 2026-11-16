package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.xy2;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhzg extends zziac {
    public static final BigInteger zza = BigInteger.valueOf(65537);
    private final int zzb;
    private final BigInteger zzc;
    private final zzhzf zzd;
    private final zzhze zze;

    public /* synthetic */ zzhzg(int i, BigInteger bigInteger, zzhzf zzhzfVar, zzhze zzhzeVar, byte[] bArr) {
        this.zzb = i;
        this.zzc = bigInteger;
        this.zzd = zzhzfVar;
        this.zze = zzhzeVar;
    }

    public static zzhzd zzb() {
        return new zzhzd(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhzg)) {
            return false;
        }
        zzhzg zzhzgVar = (zzhzg) obj;
        return zzhzgVar.zzb == this.zzb && Objects.equals(zzhzgVar.zzc, this.zzc) && zzhzgVar.zzd == this.zzd && zzhzgVar.zze == this.zze;
    }

    public final int hashCode() {
        return Objects.hash(zzhzg.class, Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze);
    }

    public final String toString() {
        BigInteger bigInteger = this.zzc;
        zzhze zzhzeVar = this.zze;
        String strValueOf = String.valueOf(this.zzd);
        String strValueOf2 = String.valueOf(zzhzeVar);
        String strValueOf3 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        po1.v(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        xy2.y(i, ", publicExponent: ", strValueOf3, ", and ", sb);
        sb.append("-bit modulus)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzd != zzhzf.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final BigInteger zzd() {
        return this.zzc;
    }

    public final zzhzf zze() {
        return this.zzd;
    }

    public final zzhze zzf() {
        return this.zze;
    }
}
