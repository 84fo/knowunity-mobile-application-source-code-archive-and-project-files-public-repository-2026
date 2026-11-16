package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public final class zzuw implements zztx {
    private zzuw() {
    }

    public static zzuw zzb() {
        return new zzuw();
    }

    public static final InputStream zzc(zztw zztwVar) throws IOException {
        return (InputStream) zztwVar.zzc(zztwVar.zza().zzd(zztwVar.zzb())).get(0);
    }

    @Override // com.google.android.gms.internal.measurement.zztx
    public final /* bridge */ /* synthetic */ Object zza(zztw zztwVar) throws IOException {
        return zzc(zztwVar);
    }
}
