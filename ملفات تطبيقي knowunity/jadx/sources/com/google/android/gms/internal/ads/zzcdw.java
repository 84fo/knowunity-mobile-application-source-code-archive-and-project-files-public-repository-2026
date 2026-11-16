package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdw implements RewardItem {
    private final zzcdj zza;

    public zzcdw(zzcdj zzcdjVar) {
        this.zza = zzcdjVar;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final int getAmount() {
        zzcdj zzcdjVar = this.zza;
        if (zzcdjVar != null) {
            try {
                return zzcdjVar.zzf();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not forward getAmount to RewardItem", e);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final String getType() {
        zzcdj zzcdjVar = this.zza;
        if (zzcdjVar != null) {
            try {
                return zzcdjVar.zze();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not forward getType to RewardItem", e);
            }
        }
        return null;
    }
}
