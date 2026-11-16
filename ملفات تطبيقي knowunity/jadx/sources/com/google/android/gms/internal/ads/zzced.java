package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes4.dex */
public final class zzced extends zzcdi {
    private final String zza;
    private final int zzb;

    public zzced(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcdj
    public final String zze() throws RemoteException {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcdj
    public final int zzf() throws RemoteException {
        return this.zzb;
    }

    public zzced(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }
}
