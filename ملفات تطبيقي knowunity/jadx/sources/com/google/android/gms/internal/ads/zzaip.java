package com.google.android.gms.internal.ads;

import androidx.media3.extractor.avi.AviExtractor;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes4.dex */
final class zzaip implements zzaig {
    public final String zza;

    private zzaip(String str) {
        this.zza = str;
    }

    public static zzaip zzb(zzey zzeyVar) {
        return new zzaip(zzeyVar.zzK(zzeyVar.zzd(), StandardCharsets.UTF_8));
    }

    @Override // com.google.android.gms.internal.ads.zzaig
    public final int zza() {
        return AviExtractor.FOURCC_strn;
    }
}
