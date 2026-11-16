package org.chromium.net.internal.com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
final class zzcr extends zzct {
    public zzcr(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final void zzc(Object obj, long j, boolean z) {
        if (zzcu.zza) {
            zzcu.zzh(obj, j, z);
        } else {
            zzcu.zzi(obj, j, z);
        }
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final void zzd(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final void zze(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzct
    public final boolean zzf(Object obj, long j) {
        return zzcu.zza ? zzcu.zzp(obj, j) : zzcu.zzq(obj, j);
    }
}
