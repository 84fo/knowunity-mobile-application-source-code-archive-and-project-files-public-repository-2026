package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zznw {
    private final zzs zza;
    private final SparseArray zzb;

    public zznw(zzs zzsVar, SparseArray sparseArray) {
        this.zza = zzsVar;
        SparseArray sparseArray2 = new SparseArray(zzsVar.zzb());
        for (int i = 0; i < zzsVar.zzb(); i++) {
            int iZzc = zzsVar.zzc(i);
            zznv zznvVar = (zznv) sparseArray.get(iZzc);
            zznvVar.getClass();
            sparseArray2.append(iZzc, zznvVar);
        }
        this.zzb = sparseArray2;
    }

    public final zznv zza(int i) {
        zznv zznvVar = (zznv) this.zzb.get(i);
        zznvVar.getClass();
        return zznvVar;
    }

    public final boolean zzb(int i) {
        return this.zza.zza(i);
    }

    public final int zzc() {
        return this.zza.zzb();
    }

    public final int zzd(int i) {
        return this.zza.zzc(i);
    }
}
