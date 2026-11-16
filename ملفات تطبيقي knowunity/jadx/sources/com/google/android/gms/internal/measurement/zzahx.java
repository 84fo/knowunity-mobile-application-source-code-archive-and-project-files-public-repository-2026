package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes5.dex */
final class zzahx extends zzahz {
    public zzahx(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final boolean zza(Object obj, long j) {
        return zzaia.zza ? zzaia.zzp(obj, j) : zzaia.zzq(obj, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final void zzb(Object obj, long j, boolean z) {
        if (zzaia.zza) {
            zzaia.zzr(obj, j, z);
        } else {
            zzaia.zzs(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final float zzc(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final void zzd(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final double zze(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.zzahz
    public final void zzf(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
