package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public class zzjc extends zzix {
    public zzv zza;
    public final zziz zzb = new zziz();
    public ByteBuffer zzc;
    public long zzd;
    public ByteBuffer zze;
    private final int zzf;

    static {
        zzal.zzb("media3.decoder");
    }

    public zzjc(int i, int i2) {
        this.zzf = i;
    }

    private final ByteBuffer zzn(int i) {
        int i2 = this.zzf;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.zzc;
        throw new zzjb(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public void zza() {
        super.zza();
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.zze;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    @EnsuresNonNull({"supplementalData"})
    public final void zzj(int i) {
        ByteBuffer byteBuffer = this.zze;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.zze = ByteBuffer.allocate(i);
        } else {
            this.zze.clear();
        }
    }

    @EnsuresNonNull({"data"})
    public final void zzk(int i) {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer == null) {
            this.zzc = zzn(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.zzc = byteBuffer;
            return;
        }
        ByteBuffer byteBufferZzn = zzn(i2);
        byteBufferZzn.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferZzn.put(byteBuffer);
        }
        this.zzc = byteBufferZzn;
    }

    public final boolean zzl() {
        return zzi(1073741824);
    }

    public final void zzm() {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.zze;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
