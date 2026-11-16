package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbff;

/* JADX INFO: loaded from: classes4.dex */
public final class zzda extends zzbff implements zzdc {
    public zzda(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdc
    public final void zze() throws RemoteException {
        zzdc(1, zzda());
    }
}
