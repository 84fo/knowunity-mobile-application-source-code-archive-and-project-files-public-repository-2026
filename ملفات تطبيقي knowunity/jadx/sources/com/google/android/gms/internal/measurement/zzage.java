package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.util.AbstractList;

/* JADX INFO: loaded from: classes5.dex */
public final class zzage {
    public static final byte[] zza;

    public class zza<T> extends AbstractList<T> {
        private final zzagc zza;
        private final zzagd<T> zzb;

        public zza(zzagc zzagcVar, zzagd<T> zzagdVar) {
            this.zza = zzagcVar;
            this.zzb = zzagdVar;
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) this.zzb.zza(this.zza.zzf(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.zza.size();
        }
    }

    static {
        byte[] bArr = new byte[0];
        zza = bArr;
        ByteBuffer.wrap(bArr);
        zzaev.zzK(bArr, 0, 0, false);
    }

    public static int zza() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int zzb(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int zzc(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}
