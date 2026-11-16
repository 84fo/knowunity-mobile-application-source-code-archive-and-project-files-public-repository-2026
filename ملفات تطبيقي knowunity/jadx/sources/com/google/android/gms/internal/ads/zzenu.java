package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
final class zzenu extends zzbxp {
    private final zzeng zza;

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zze() throws RemoteException {
        ((zzeos) this.zza.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zzf(String str) throws RemoteException {
        ((zzeos) this.zza.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbxq
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzeos) this.zza.zzc).zzx(zzeVar);
    }
}
