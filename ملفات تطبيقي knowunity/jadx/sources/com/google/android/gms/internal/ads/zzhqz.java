package com.google.android.gms.internal.ads;

import defpackage.ow3;
import defpackage.po1;
import defpackage.vp3;
import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhqz extends zzhrp {
    private final int zza;
    private final int zzb;
    private final zzhqy zzc;

    public /* synthetic */ zzhqz(int i, int i2, zzhqy zzhqyVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzhqyVar;
    }

    public static zzhqx zzb() {
        return new zzhqx(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhqz)) {
            return false;
        }
        zzhqz zzhqzVar = (zzhqz) obj;
        return zzhqzVar.zza == this.zza && zzhqzVar.zze() == zze() && zzhqzVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzhqz.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(po1.a(length, 32, length2, 16, String.valueOf(i2).length()) + 10);
        xy2.y(i, "AES-CMAC Parameters (variant: ", strValueOf, ", ", sb);
        return ow3.k(sb, "-byte tags, and ", i2, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzc != zzhqy.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhqy zzhqyVar = this.zzc;
        if (zzhqyVar == zzhqy.zzd) {
            return this.zzb;
        }
        if (zzhqyVar == zzhqy.zza || zzhqyVar == zzhqy.zzb || zzhqyVar == zzhqy.zzc) {
            return this.zzb + 5;
        }
        vp3.f("Unknown variant");
        return 0;
    }

    public final zzhqy zzf() {
        return this.zzc;
    }
}
