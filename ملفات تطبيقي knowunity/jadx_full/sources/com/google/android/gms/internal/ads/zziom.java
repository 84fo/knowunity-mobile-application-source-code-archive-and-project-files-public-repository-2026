package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zziom implements zzavl {
    private static final zziox zzg = zziox.zzb(zziom.class);
    protected final String zza;
    long zzd;
    zzior zzf;
    private ByteBuffer zzh;
    long zze = -1;
    boolean zzc = true;
    boolean zzb = true;

    public zziom(String str) {
        this.zza = str;
    }

    private final synchronized void zzc() {
        try {
            if (this.zzc) {
                return;
            }
            try {
                zziox zzioxVar = zzg;
                String str = this.zza;
                zzioxVar.zza(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                this.zzh = this.zzf.zze(this.zzd, this.zze);
                this.zzc = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavl
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzavl
    public final void zzb(zzior zziorVar, ByteBuffer byteBuffer, long j, zzavi zzaviVar) throws IOException {
        this.zzd = zziorVar.zzc();
        byteBuffer.remaining();
        this.zze = j;
        this.zzf = zziorVar;
        zziorVar.zzd(zziorVar.zzc() + j);
        this.zzc = false;
        this.zzb = false;
        zzf();
    }

    public abstract void zze(ByteBuffer byteBuffer);

    public final synchronized void zzf() {
        try {
            zzc();
            zziox zzioxVar = zzg;
            String str = this.zza;
            zzioxVar.zza(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.zzh;
            if (byteBuffer != null) {
                this.zzb = true;
                byteBuffer.rewind();
                zze(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.zzh = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
