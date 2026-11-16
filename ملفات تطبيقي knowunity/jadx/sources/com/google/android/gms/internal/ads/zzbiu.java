package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbiu {
    final /* synthetic */ zzbiv zza;
    private final byte[] zzb;
    private int zzc;

    public /* synthetic */ zzbiu(zzbiv zzbivVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(zzbivVar);
        this.zza = zzbivVar;
        this.zzb = bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzc() {
        try {
            zzbiv zzbivVar = this.zza;
            if (zzbivVar.zzb) {
                zzbivVar.zza.zzh(this.zzb);
                zzbivVar.zza.zzi(0);
                zzbivVar.zza.zzj(this.zzc);
                zzbivVar.zza.zzg(null);
                zzbivVar.zza.zzf();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zze("Clearcut log failed", e);
        }
    }

    public final synchronized void zza() {
        this.zza.zza().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbit
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        });
    }

    public final zzbiu zzb(int i) {
        this.zzc = i;
        return this;
    }
}
