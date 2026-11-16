package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpc extends zzboj {
    final /* synthetic */ zzbpd zza;

    public /* synthetic */ zzbpc(zzbpd zzbpdVar, byte[] bArr) {
        Objects.requireNonNull(zzbpdVar);
        this.zza = zzbpdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbok
    public final void zze(zzbnx zzbnxVar) {
        zzbpd zzbpdVar = this.zza;
        zzbpdVar.zzc().zzb(zzbpdVar.zze(zzbnxVar));
    }
}
