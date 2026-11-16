package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.rq0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhic extends zzhhq {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzhib zze;
    private final zzhia zzf;

    public /* synthetic */ zzhic(int i, int i2, int i3, int i4, zzhib zzhibVar, zzhia zzhiaVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = zzhibVar;
        this.zzf = zzhiaVar;
    }

    public static zzhhz zzb() {
        return new zzhhz(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhic)) {
            return false;
        }
        zzhic zzhicVar = (zzhic) obj;
        return zzhicVar.zza == this.zza && zzhicVar.zzb == this.zzb && zzhicVar.zzc == this.zzc && zzhicVar.zzd == this.zzd && zzhicVar.zze == this.zze && zzhicVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzhic.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        zzhia zzhiaVar = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(zzhiaVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.zzc;
        int length3 = String.valueOf(i).length();
        int i2 = this.zzd;
        int length4 = String.valueOf(i2).length();
        int i3 = this.zza;
        int length5 = String.valueOf(i3).length();
        int i4 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        po1.v(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        rq0.s(i, i2, ", ", "-byte IV, and ", sb);
        rq0.s(i3, i4, "-byte tags, and ", "-byte AES key, and ", sb);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zze != zzhib.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        return this.zzd;
    }

    public final int zzf() {
        return this.zzc;
    }

    public final zzhib zzg() {
        return this.zze;
    }

    public final zzhia zzh() {
        return this.zzf;
    }
}
