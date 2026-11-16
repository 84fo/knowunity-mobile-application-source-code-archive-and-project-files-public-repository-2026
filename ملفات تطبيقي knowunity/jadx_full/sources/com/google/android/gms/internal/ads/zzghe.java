package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzghe implements zzggy {
    private final int zza;
    private final byte[] zzb;

    public zzghe(int i, byte[] bArr) {
        this.zza = i;
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzggy
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzggy
    public final String zzb() throws IOException {
        return new String(this.zzb);
    }
}
