package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzhnv {
    final zzhnw zza;
    final long[] zzb;

    public zzhnv(zzhnv zzhnvVar) {
        this.zza = new zzhnw(zzhnvVar.zza);
        this.zzb = Arrays.copyOf(zzhnvVar.zzb, 10);
    }

    public zzhnv() {
        this(new zzhnw(), new long[10]);
    }

    public zzhnv(zzhnw zzhnwVar, long[] jArr) {
        this.zza = zzhnwVar;
        this.zzb = jArr;
    }
}
