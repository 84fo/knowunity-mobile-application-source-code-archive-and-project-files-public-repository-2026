package com.google.android.gms.internal.ads;

import androidx.media3.common.C;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import androidx.media3.extractor.ts.TsExtractor;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzart implements zzafz {
    private final zzfn zza;
    private final zzey zzb = new zzey();
    private final int zzc;

    public zzart(int i, zzfn zzfnVar, int i2) {
        this.zzc = i;
        this.zza = zzfnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final zzafy zza(zzagp zzagpVar, long j) throws IOException {
        int iZza;
        int iZza2;
        long jZzn = zzagpVar.zzn();
        int iMin = (int) Math.min(112800L, zzagpVar.zzo() - jZzn);
        zzey zzeyVar = this.zzb;
        zzeyVar.zza(iMin);
        zzagpVar.zzi(zzeyVar.zzi(), 0, iMin);
        int iZze = zzeyVar.zze();
        long j2 = -1;
        long j3 = -9223372036854775807L;
        long j4 = -1;
        while (zzeyVar.zzd() >= 188 && (iZza2 = (iZza = zzasf.zza(zzeyVar.zzi(), zzeyVar.zzg(), iZze)) + TsExtractor.TS_PACKET_SIZE) <= iZze) {
            long jZzb = zzasf.zzb(zzeyVar, iZza, this.zzc);
            if (jZzb != C.TIME_UNSET) {
                long jZze = this.zza.zze(jZzb);
                if (jZze > j) {
                    return j3 == C.TIME_UNSET ? zzafy.zza(jZze, jZzn) : zzafy.zzc(jZzn + j4);
                }
                j4 = iZza;
                if (SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US + jZze > j) {
                    return zzafy.zzc(jZzn + j4);
                }
                j3 = jZze;
            }
            zzeyVar.zzh(iZza2);
            j2 = iZza2;
        }
        return j3 != C.TIME_UNSET ? zzafy.zzb(j3, jZzn + j2) : zzafy.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final void zzb() {
        byte[] bArr = zzfq.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
    }
}
