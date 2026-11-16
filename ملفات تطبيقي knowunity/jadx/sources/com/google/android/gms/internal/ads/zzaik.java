package com.google.android.gms.internal.ads;

import androidx.media3.extractor.avi.AviExtractor;

/* JADX INFO: loaded from: classes4.dex */
final class zzaik implements zzaig {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaik(int i, int i2, int i3, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public static zzaik zzb(zzey zzeyVar) {
        int iZzC = zzeyVar.zzC();
        zzeyVar.zzk(8);
        int iZzC2 = zzeyVar.zzC();
        int iZzC3 = zzeyVar.zzC();
        zzeyVar.zzk(4);
        int iZzC4 = zzeyVar.zzC();
        zzeyVar.zzk(12);
        return new zzaik(iZzC, iZzC2, iZzC3, iZzC4);
    }

    @Override // com.google.android.gms.internal.ads.zzaig
    public final int zza() {
        return AviExtractor.FOURCC_avih;
    }
}
