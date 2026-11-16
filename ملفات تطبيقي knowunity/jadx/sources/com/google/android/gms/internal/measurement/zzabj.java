package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzabj extends zzabk {
    static final zzabj zza = new zzabj();

    private zzabj() {
    }

    @Override // com.google.android.gms.internal.measurement.zzabk
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzabk
    public final zzaam zzb(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.zzabk
    public final Object zzc(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.zzabk
    public final Object zzd(zzaam zzaamVar) {
        return null;
    }
}
