package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgur implements ServiceConnection {
    final /* synthetic */ zzgux zza;

    public /* synthetic */ zzgur(zzgux zzguxVar, byte[] bArr) {
        Objects.requireNonNull(zzguxVar);
        this.zza = zzguxVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        zzgux zzguxVar = this.zza;
        zzguxVar.zzi().zza("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        zzguxVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzguq
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgtb zzgtbVarZza = zzgta.zza(iBinder);
                zzgur zzgurVar = this.zza;
                zzgux zzguxVar2 = zzgurVar.zza;
                zzguxVar2.zzn(zzgtbVarZza);
                zzguxVar2.zzi().zza("linkToDeath", new Object[0]);
                try {
                    IInterface iInterfaceZzm = zzguxVar2.zzm();
                    if (iInterfaceZzm == null) {
                        throw null;
                    }
                    iInterfaceZzm.asBinder().linkToDeath(zzguxVar2.zzl(), 0);
                    zzgux zzguxVar3 = zzgurVar.zza;
                    zzguxVar3.zzk(false);
                    synchronized (zzguxVar3.zzj()) {
                        try {
                            Iterator it = zzguxVar3.zzj().iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            zzguxVar3.zzj().clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    zzgurVar.zza.zzi().zzd(e, "linkToDeath failed", new Object[0]);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzgux zzguxVar = this.zza;
        zzguxVar.zzi().zza("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        zzguxVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgup
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgux zzguxVar2 = this.zza.zza;
                zzguxVar2.zzi().zza("unlinkToDeath", new Object[0]);
                IInterface iInterfaceZzm = zzguxVar2.zzm();
                iInterfaceZzm.getClass();
                iInterfaceZzm.asBinder().unlinkToDeath(zzguxVar2.zzl(), 0);
                zzguxVar2.zzn(null);
                zzguxVar2.zzk(false);
            }
        });
    }
}
