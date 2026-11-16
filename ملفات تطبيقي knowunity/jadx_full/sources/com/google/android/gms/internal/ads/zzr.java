package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzr {
    private final SparseBooleanArray zza = new SparseBooleanArray();
    private boolean zzb;

    public final zzr zza(int i) {
        zzgvz.zzh(!this.zzb);
        this.zza.append(i, true);
        return this;
    }

    public final zzr zzb(int... iArr) {
        for (int i : iArr) {
            zza(i);
        }
        return this;
    }

    public final zzs zzc() {
        zzgvz.zzh(!this.zzb);
        this.zzb = true;
        return new zzs(this.zza, null);
    }
}
