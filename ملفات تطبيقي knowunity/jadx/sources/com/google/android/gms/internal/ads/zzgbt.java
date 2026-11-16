package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbt {
    final /* synthetic */ zzgbu zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzgbt(zzgbu zzgbuVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzgbuVar);
        this.zza = zzgbuVar;
        this.zzb = bArr;
    }

    public final synchronized void zza() {
        try {
            zzgbu zzgbuVar = this.zza;
            if (zzgbuVar.zzb) {
                zzgbx zzgbxVar = zzgbuVar.zza;
                zzgbxVar.zzg(this.zzb);
                zzgbxVar.zzh(this.zzc);
                zzgbxVar.zzi(this.zzd);
                zzgbxVar.zzf(null);
                zzgbxVar.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public final zzgbt zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final zzgbt zzc(int i) {
        this.zzd = i;
        return this;
    }
}
