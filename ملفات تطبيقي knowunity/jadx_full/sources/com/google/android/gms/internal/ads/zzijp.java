package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzijp extends zzijq {
    public zzijp(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final boolean zza(Object obj, long j) {
        return zzijr.zza ? zzijr.zzp(obj, j) : zzijr.zzq(obj, j);
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final void zzb(Object obj, long j, boolean z) {
        if (zzijr.zza) {
            zzijr.zzr(obj, j, z);
        } else {
            zzijr.zzs(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final float zzc(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final void zzd(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final double zze(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzijq
    public final void zzf(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
