package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;

/* JADX INFO: loaded from: classes4.dex */
public final class zztw {
    private final zzcp[] zza;
    private final zzuj zzb;
    private final zzcv zzc;

    public zztw(zzcp... zzcpVarArr) {
        zzuj zzujVar = new zzuj(SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US, 0.2f, SilenceSkippingAudioProcessor.DEFAULT_MAX_SILENCE_TO_KEEP_DURATION_US, 10, SilenceSkippingAudioProcessor.DEFAULT_SILENCE_THRESHOLD_LEVEL);
        zzcv zzcvVar = new zzcv();
        zzcp[] zzcpVarArr2 = {zzujVar, zzcvVar};
        this.zza = zzcpVarArr2;
        System.arraycopy(zzcpVarArr, 0, zzcpVarArr2, 0, 0);
        this.zzb = zzujVar;
        this.zzc = zzcvVar;
    }

    public final zzcp[] zza() {
        return this.zza;
    }

    public final zzav zzb(zzav zzavVar) {
        zzcv zzcvVar = this.zzc;
        zzcvVar.zzk(zzavVar.zzb);
        zzcvVar.zzl(zzavVar.zzc);
        return zzavVar;
    }

    public final boolean zzc(boolean z) {
        this.zzb.zzq(z);
        return z;
    }

    public final long zzd(long j) {
        zzcv zzcvVar = this.zzc;
        return zzcvVar.zzc() ? zzcvVar.zzm(j) : j;
    }

    public final long zze() {
        return this.zzb.zzr();
    }
}
