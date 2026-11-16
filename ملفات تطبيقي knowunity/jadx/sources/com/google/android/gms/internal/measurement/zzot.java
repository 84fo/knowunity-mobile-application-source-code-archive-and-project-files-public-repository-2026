package com.google.android.gms.internal.measurement;

import androidx.collection.SieveCacheKt;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzot extends InputStream {
    final /* synthetic */ zzaev zza;

    public zzot(zzov zzovVar, zzaev zzaevVar) {
        this.zza = zzaevVar;
        Objects.requireNonNull(zzovVar);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = new byte[1];
        if (this.zza.zzG(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        if (j <= 0) {
            return 0L;
        }
        int i = j > SieveCacheKt.NodeLinkMask ? Integer.MAX_VALUE : (int) j;
        this.zza.zzH(i);
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        return this.zza.zzG(bArr, i, i2);
    }
}
