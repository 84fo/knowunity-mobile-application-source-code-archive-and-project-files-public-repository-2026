package com.google.android.gms.internal.ads;

import androidx.privacysandbox.ads.adservices.java.adselection.EPO.zRwYls;
import defpackage.po1;
import defpackage.ve;
import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhit extends zzhhq {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzhis zzd;

    public /* synthetic */ zzhit(int i, int i2, int i3, zzhis zzhisVar, byte[] bArr) {
        this.zza = i;
        this.zzd = zzhisVar;
    }

    public static zzhir zzb() {
        return new zzhir(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhit)) {
            return false;
        }
        zzhit zzhitVar = (zzhit) obj;
        return zzhitVar.zza == this.zza && zzhitVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhit.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.zza;
        StringBuilder sb = new StringBuilder(ve.c(po1.a(length, 30, length2, 10, length3), 15, String.valueOf(i).length(), 10));
        xy2.y(i, "AesGcm Parameters (variant: ", strValueOf, ", 12-byte IV, 16-byte tag, and ", sb);
        sb.append(zRwYls.jyQTkxGH);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzd != zzhis.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzhis zzd() {
        return this.zzd;
    }
}
