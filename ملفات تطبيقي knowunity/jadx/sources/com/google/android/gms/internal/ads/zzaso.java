package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaso {
    public final int zza;
    public final long zzb;

    private zzaso(int i, long j) {
        this.zza = i;
        this.zzb = j;
    }

    public static zzaso zza(zzagp zzagpVar, zzey zzeyVar) throws IOException {
        zzagpVar.zzi(zzeyVar.zzi(), 0, 8);
        zzeyVar.zzh(0);
        return new zzaso(zzeyVar.zzB(), zzeyVar.zzA());
    }
}
