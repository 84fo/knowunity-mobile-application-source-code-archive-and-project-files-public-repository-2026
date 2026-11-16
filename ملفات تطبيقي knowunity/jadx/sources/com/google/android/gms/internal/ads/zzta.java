package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzta implements zzto {
    final /* synthetic */ zzth zza;

    public /* synthetic */ zzta(zzth zzthVar, byte[] bArr) {
        Objects.requireNonNull(zzthVar);
        this.zza = zzthVar;
    }

    @Override // com.google.android.gms.internal.ads.zzto
    public final void zza(long j) {
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 41);
        sb.append("Ignoring impossibly large audio latency: ");
        sb.append(j);
        zzeh.zzc("AudioTrackAudioOutput", sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzto
    public final void zzb(final long j) {
        zzth zzthVar = this.zza;
        if (zzthVar.zzv().zzb()) {
            zzeg zzegVarZzv = zzthVar.zzv();
            zzegVarZzv.zze(-1, new zzeb() { // from class: com.google.android.gms.internal.ads.zzsz
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj) {
                    ((zzrb) obj).zza(j);
                }
            });
            zzegVarZzv.zzf();
        }
    }
}
