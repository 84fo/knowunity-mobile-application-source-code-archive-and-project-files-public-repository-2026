package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhxk extends zziac {
    private final zzhxi zza;
    private final zzhxg zzb;
    private final zzhxh zzc;
    private final zzhxj zzd;

    public /* synthetic */ zzhxk(zzhxi zzhxiVar, zzhxg zzhxgVar, zzhxh zzhxhVar, zzhxj zzhxjVar, byte[] bArr) {
        this.zza = zzhxiVar;
        this.zzb = zzhxgVar;
        this.zzc = zzhxhVar;
        this.zzd = zzhxjVar;
    }

    public static zzhxf zzb() {
        return new zzhxf(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhxk)) {
            return false;
        }
        zzhxk zzhxkVar = (zzhxk) obj;
        return zzhxkVar.zza == this.zza && zzhxkVar.zzb == this.zzb && zzhxkVar.zzc == this.zzc && zzhxkVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhxk.class, this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        String string = this.zzd.toString();
        int length = string.length();
        String string2 = this.zzc.toString();
        int length2 = string2.length();
        String string3 = this.zza.toString();
        int length3 = string3.length();
        String string4 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + string4.length() + 1);
        po1.v(sb, "ECDSA Parameters (variant: ", string, ", hashType: ", string2);
        po1.v(sb, ", encoding: ", string3, ", curve: ", string4);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzd != zzhxj.zzd;
    }

    public final zzhxi zzc() {
        return this.zza;
    }

    public final zzhxg zzd() {
        return this.zzb;
    }

    public final zzhxh zze() {
        return this.zzc;
    }

    public final zzhxj zzf() {
        return this.zzd;
    }
}
