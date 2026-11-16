package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpb extends zzbog {
    final /* synthetic */ zzbpd zza;

    public /* synthetic */ zzbpb(zzbpd zzbpdVar, byte[] bArr) {
        Objects.requireNonNull(zzbpdVar);
        this.zza = zzbpdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzboh
    public final void zze(zzbnx zzbnxVar, String str) {
        zzbpd zzbpdVar = this.zza;
        if (zzbpdVar.zzd() == null) {
            return;
        }
        zzbpdVar.zzd().zzc(zzbpdVar.zze(zzbnxVar), str);
    }
}
