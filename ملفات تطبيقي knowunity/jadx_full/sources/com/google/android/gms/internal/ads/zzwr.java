package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzwr implements zzvv {
    private final MediaCodec zza;

    public zzwr(MediaCodec mediaCodec) {
        this.zza = mediaCodec;
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzb(int i, int i2, int i3, long j, int i4) {
        this.zza.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzc(int i, int i2, zziz zzizVar, long j, int i3) {
        this.zza.queueSecureInputBuffer(i, 0, zzizVar.zzb(), j, i3);
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzd(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zzg() {
    }
}
