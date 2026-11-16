package com.google.android.gms.internal.ads;

import defpackage.w41;
import defpackage.xy2;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhkx extends zzhhq {
    private final zzhkw zza;
    private final int zzb;

    private zzhkx(zzhkw zzhkwVar, int i) {
        this.zza = zzhkwVar;
        this.zzb = i;
    }

    public static zzhkx zzb(zzhkw zzhkwVar, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new zzhkx(zzhkwVar, i);
        }
        w41.r("Salt size must be between 8 and 12 bytes");
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhkx)) {
            return false;
        }
        zzhkx zzhkxVar = (zzhkx) obj;
        return zzhkxVar.zza == this.zza && zzhkxVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhkx.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        xy2.y(i, "X-AES-GCM Parameters (variant: ", string, "salt_size_bytes: ", sb);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zza != zzhkw.zzb;
    }

    public final zzhkw zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }
}
