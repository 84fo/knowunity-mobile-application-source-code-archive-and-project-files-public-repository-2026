package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbzq extends zzbog {
    final /* synthetic */ zzbzs zza;

    public /* synthetic */ zzbzq(zzbzs zzbzsVar, byte[] bArr) {
        Objects.requireNonNull(zzbzsVar);
        this.zza = zzbzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzboh
    public final void zze(zzbnx zzbnxVar, String str) {
        zzbzs zzbzsVar = this.zza;
        if (zzbzsVar.zze() == null) {
            return;
        }
        zzbzsVar.zze().onCustomClick(zzbzsVar.zzc(zzbnxVar), str);
    }
}
