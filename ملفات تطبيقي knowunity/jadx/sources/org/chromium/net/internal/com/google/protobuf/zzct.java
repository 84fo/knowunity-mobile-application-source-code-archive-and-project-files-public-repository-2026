package org.chromium.net.internal.com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
abstract class zzct {
    final Unsafe zza;

    public zzct(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract double zza(Object obj, long j);

    public abstract float zzb(Object obj, long j);

    public abstract void zzc(Object obj, long j, boolean z);

    public abstract void zzd(Object obj, long j, double d);

    public abstract void zze(Object obj, long j, float f);

    public abstract boolean zzf(Object obj, long j);
}
