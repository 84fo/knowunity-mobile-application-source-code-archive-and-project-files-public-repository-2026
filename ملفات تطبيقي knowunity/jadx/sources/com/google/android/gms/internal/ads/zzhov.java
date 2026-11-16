package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhov extends zzhgt {
    private final zzhgz zza;

    public zzhov(zzhgz zzhgzVar) {
        this.zza = zzhgzVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhov)) {
            return false;
        }
        zzhgz zzhgzVar = ((zzhov) obj).zza;
        zzhgz zzhgzVar2 = this.zza;
        return zzhgzVar2.zzb().equals(zzhgzVar.zzb()) && zzhgzVar2.zzc().equals(zzhgzVar.zzc()) && zzhgzVar2.zzd().equals(zzhgzVar.zzd());
    }

    public final int hashCode() {
        zzhgz zzhgzVar = this.zza;
        return Objects.hash(zzhgzVar.zzc(), zzhgzVar.zzd(), zzhgzVar.zzb());
    }

    public final String toString() {
        zzhgz zzhgzVar = this.zza;
        return "(typeUrl=" + zzhgzVar.zzc() + ", outputPrefixType=" + zzhgzVar.zzb() + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return !this.zza.zzb().equals(zzhgw.zzd);
    }

    public final zzhgz zzb() {
        return this.zza;
    }
}
