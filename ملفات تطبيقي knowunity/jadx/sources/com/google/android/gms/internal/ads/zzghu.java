package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghu implements zzghv {
    private final zziii zza;

    public zzghu(zziii zziiiVar) {
        this.zza = zziiiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzghv
    public final /* synthetic */ void zza(Object obj, OutputStream outputStream) throws IOException {
        ((zziii) obj).zzaO(outputStream);
    }

    @Override // com.google.android.gms.internal.ads.zzghv
    public final /* bridge */ /* synthetic */ Object zzb(InputStream inputStream) {
        try {
            return (zziii) this.zza.zzbd().zza(inputStream, zzigm.zzb());
        } catch (zzihu e) {
            throw new zzghr("Cannot read proto.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzghv
    public final /* synthetic */ Object zzc() {
        return this.zza;
    }
}
