package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzepf extends zzbxv {
    private final zzeng zza;

    public /* synthetic */ zzepf(zzepg zzepgVar, zzeng zzengVar, byte[] bArr) {
        Objects.requireNonNull(zzepgVar);
        this.zza = zzengVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbxw
    public final void zze() throws RemoteException {
        ((zzeos) this.zza.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbxw
    public final void zzf(String str) throws RemoteException {
        ((zzeos) this.zza.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbxw
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzeos) this.zza.zzc).zzx(zzeVar);
    }
}
