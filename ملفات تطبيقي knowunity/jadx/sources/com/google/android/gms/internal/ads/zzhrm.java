package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.rq0;
import defpackage.vp3;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhrm extends zzhrp {
    private final int zza;
    private final int zzb;
    private final zzhrl zzc;
    private final zzhrk zzd;

    public /* synthetic */ zzhrm(int i, int i2, zzhrl zzhrlVar, zzhrk zzhrkVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzhrlVar;
        this.zzd = zzhrkVar;
    }

    public static zzhrj zzb() {
        return new zzhrj(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhrm)) {
            return false;
        }
        zzhrm zzhrmVar = (zzhrm) obj;
        return zzhrmVar.zza == this.zza && zzhrmVar.zze() == zze() && zzhrmVar.zzc == this.zzc && zzhrmVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhrm.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzhrk zzhrkVar = this.zzd;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzhrkVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.zzb;
        int length3 = String.valueOf(i).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        po1.v(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        rq0.s(i, i2, ", ", "-byte tags, and ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzc != zzhrl.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhrl zzhrlVar = this.zzc;
        if (zzhrlVar == zzhrl.zzd) {
            return this.zzb;
        }
        if (zzhrlVar == zzhrl.zza || zzhrlVar == zzhrl.zzb || zzhrlVar == zzhrl.zzc) {
            return this.zzb + 5;
        }
        vp3.f("Unknown variant");
        return 0;
    }

    public final zzhrl zzf() {
        return this.zzc;
    }

    public final zzhrk zzg() {
        return this.zzd;
    }
}
