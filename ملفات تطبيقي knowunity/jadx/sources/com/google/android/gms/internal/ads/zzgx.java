package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgx {
    public final int zza;
    public final ByteBuffer zzb;

    private zzgx(int i, ByteBuffer byteBuffer) {
        this.zza = i;
        this.zzb = byteBuffer;
    }

    public static zzgx zza(zzgz zzgzVar) {
        zzgvz.zza(zzgzVar.zza == 5);
        ByteBuffer byteBufferAsReadOnlyBuffer = zzgzVar.zzb.asReadOnlyBuffer();
        return new zzgx(zzhb.zzd(byteBufferAsReadOnlyBuffer), byteBufferAsReadOnlyBuffer);
    }
}
