package com.google.android.gms.internal.ads;

import androidx.emoji2.viewsintegration.Jlwf.nUAaj;
import defpackage.ow3;
import defpackage.po1;
import defpackage.ve;
import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhik extends zzhhq {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzhij zzd;

    public /* synthetic */ zzhik(int i, int i2, int i3, zzhij zzhijVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzd = zzhijVar;
    }

    public static zzhii zzb() {
        return new zzhii(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhik)) {
            return false;
        }
        zzhik zzhikVar = (zzhik) obj;
        return zzhikVar.zza == this.zza && zzhikVar.zzb == this.zzb && zzhikVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhik.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(ve.c(po1.a(length, 30, length2, 10, length3), 15, String.valueOf(i2).length(), 10));
        xy2.y(i, "AesEax Parameters (variant: ", strValueOf, ", ", sb);
        return ow3.k(sb, "-byte IV, 16-byte tag, and ", i2, nUAaj.pEZmKjqtC);
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzd != zzhij.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final zzhij zze() {
        return this.zzd;
    }
}
