package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhfy implements zzhgp {
    private final InputStream zza;

    private zzhfy(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static zzhgp zza(byte[] bArr) {
        return new zzhfy(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.android.gms.internal.ads.zzhgp
    public final zzhvp zzb() throws IOException {
        try {
            return zzhvp.zze(this.zza, zzigm.zzb());
        } finally {
            this.zza.close();
        }
    }
}
