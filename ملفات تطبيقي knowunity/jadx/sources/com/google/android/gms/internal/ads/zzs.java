package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;
import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;

/* JADX INFO: loaded from: classes4.dex */
public final class zzs {
    private final SparseBooleanArray zza;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzs) {
            return this.zza.equals(((zzs) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final boolean zza(int i) {
        return this.zza.get(i);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final int zzc(int i) {
        SparseBooleanArray sparseBooleanArray = this.zza;
        zzgvz.zzl(i, sparseBooleanArray.size(), iSXQzusBvQX.XzWlQm);
        return sparseBooleanArray.keyAt(i);
    }
}
