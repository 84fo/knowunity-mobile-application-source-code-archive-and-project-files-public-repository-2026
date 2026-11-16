package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public class zzion extends zzioq implements zzavl {
    protected final String zza = "moov";

    public zzion(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzavl
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzavl
    public final void zzb(zzior zziorVar, ByteBuffer byteBuffer, long j, zzavi zzaviVar) throws IOException {
        zziorVar.zzc();
        byteBuffer.remaining();
        byteBuffer.remaining();
        this.zzc = zziorVar;
        this.zze = zziorVar.zzc();
        zziorVar.zzd(zziorVar.zzc() + j);
        this.zzf = zziorVar.zzc();
        this.zzb = zzaviVar;
    }
}
