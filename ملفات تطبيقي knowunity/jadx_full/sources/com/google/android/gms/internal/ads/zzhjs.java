package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhjs extends zzhhq {
    private final String zza;
    private final zzhjr zzb;

    private zzhjs(String str, zzhjr zzhjrVar) {
        this.zza = str;
        this.zzb = zzhjrVar;
    }

    public static zzhjs zzb(String str, zzhjr zzhjrVar) {
        return new zzhjs(str, zzhjrVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhjs)) {
            return false;
        }
        zzhjs zzhjsVar = (zzhjs) obj;
        return zzhjsVar.zza.equals(this.zza) && zzhjsVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(zzhjs.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zzb.toString();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        po1.v(sb, "LegacyKmsAead Parameters (keyUri: ", str, ", variant: ", string);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzb != zzhjr.zzb;
    }

    public final String zzc() {
        return this.zza;
    }

    public final zzhjr zzd() {
        return this.zzb;
    }
}
