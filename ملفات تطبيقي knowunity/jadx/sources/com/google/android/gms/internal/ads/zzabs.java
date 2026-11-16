package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabs {
    public final int zza;
    public final zznl[] zzb;
    public final zzabk[] zzc;
    public final zzbn zzd;
    public final Object zze;

    public zzabs(zznl[] zznlVarArr, zzabk[] zzabkVarArr, zzbn zzbnVar, Object obj) {
        int length = zznlVarArr.length;
        zzgvz.zza(length == zzabkVarArr.length);
        this.zzb = zznlVarArr;
        this.zzc = (zzabk[]) zzabkVarArr.clone();
        this.zzd = zzbnVar;
        this.zze = obj;
        this.zza = length;
    }

    public final boolean zza(int i) {
        return this.zzb[i] != null;
    }

    public final boolean zzb(zzabs zzabsVar, int i) {
        return zzabsVar != null && Objects.equals(this.zzb[i], zzabsVar.zzb[i]) && Objects.equals(this.zzc[i], zzabsVar.zzc[i]);
    }
}
