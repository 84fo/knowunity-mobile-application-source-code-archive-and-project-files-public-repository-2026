package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzug implements zzsj {
    final /* synthetic */ zzuh zza;

    public /* synthetic */ zzug(zzuh zzuhVar, byte[] bArr) {
        Objects.requireNonNull(zzuhVar);
        this.zza = zzuhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsj
    public final void zza(Exception exc) {
        zzeh.zzf("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.zza.zzaB().zzi(exc);
    }
}
