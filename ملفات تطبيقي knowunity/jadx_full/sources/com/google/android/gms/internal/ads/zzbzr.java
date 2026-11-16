package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbzr extends zzboj {
    final /* synthetic */ zzbzs zza;

    public /* synthetic */ zzbzr(zzbzs zzbzsVar, byte[] bArr) {
        Objects.requireNonNull(zzbzsVar);
        this.zza = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbok
    public final void zze(zzbnx zzbnxVar) {
        zzbzs zzbzsVar = this.zza;
        zzbzsVar.zzd().onCustomFormatAdLoaded(zzbzsVar.zzc(zzbnxVar));
    }
}
