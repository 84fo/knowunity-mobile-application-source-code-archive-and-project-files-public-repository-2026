package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zznp {
    public static final zznp zza = new zznp(new zzno());
    public final zzgzl zzb;
    public final Double zzc = null;
    public final Double zzd = null;
    public final boolean zze = true;
    public final boolean zzf = true;
    public final boolean zzi = true;
    public final boolean zzg = true;
    public final boolean zzh = true;

    private zznp(zzno zznoVar) {
        this.zzb = zznoVar.zza();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zznp) && this.zzb.equals(((zznp) obj).zzb);
    }

    public final int hashCode() {
        zzgzl zzgzlVar = this.zzb;
        Boolean bool = Boolean.TRUE;
        return Objects.hash(zzgzlVar, null, null, bool, bool, bool, bool, bool);
    }
}
