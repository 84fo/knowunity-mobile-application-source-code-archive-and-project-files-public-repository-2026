package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbso implements zzhdo {
    final /* synthetic */ zzbsg zza;

    public zzbso(zzbss zzbssVar, zzbsg zzbsgVar) {
        this.zza = zzbsgVar;
        Objects.requireNonNull(zzbssVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhdo
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        zzcha zzchaVar = new zzcha();
        ((zzbsm) obj).zze(this.zza, new zzbsn(this, zzchaVar));
        return zzchaVar;
    }
}
