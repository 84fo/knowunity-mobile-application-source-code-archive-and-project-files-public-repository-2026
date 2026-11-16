package com.google.android.gms.internal.ads;

import androidx.media3.extractor.ts.PsExtractor;

/* JADX INFO: loaded from: classes4.dex */
final class zzamb implements zzalx {
    private final zzey zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private int zze;

    public zzamb(zzge zzgeVar) {
        zzey zzeyVar = zzgeVar.zza;
        this.zza = zzeyVar;
        zzeyVar.zzh(12);
        this.zzc = zzeyVar.zzH() & 255;
        this.zzb = zzeyVar.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzalx
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzalx
    public final int zzb() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzalx
    public final int zzc() {
        int i = this.zzc;
        if (i == 8) {
            return this.zza.zzs();
        }
        if (i == 16) {
            return this.zza.zzt();
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        if (i2 % 2 != 0) {
            return this.zze & 15;
        }
        int iZzs = this.zza.zzs();
        this.zze = iZzs;
        return (iZzs & PsExtractor.VIDEO_STREAM_MASK) >> 4;
    }
}
