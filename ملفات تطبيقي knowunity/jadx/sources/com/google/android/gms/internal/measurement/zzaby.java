package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzaby implements Iterator {
    final /* synthetic */ zzabz zza;
    private final zzaam zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzaby(zzabz zzabzVar, zzaam zzaamVar, int i, byte[] bArr) {
        Objects.requireNonNull(zzabzVar);
        this.zza = zzabzVar;
        this.zzb = zzaamVar;
        int i2 = i & 31;
        this.zzc = i2;
        this.zzd = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objZze = this.zzb.zze(this.zza.zze(this.zzc));
        int i = this.zzd;
        if (i == 0) {
            this.zzc = -1;
            return objZze;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
        this.zzd >>>= iNumberOfTrailingZeros;
        this.zzc += iNumberOfTrailingZeros;
        return objZze;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
