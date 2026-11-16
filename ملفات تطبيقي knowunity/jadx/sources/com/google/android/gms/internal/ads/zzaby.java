package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaby {
    private final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zza(Handler handler, zzabz zzabzVar) {
        zzb(zzabzVar);
        this.zza.add(new zzabx(handler, zzabzVar));
    }

    public final void zzb(zzabz zzabzVar) {
        CopyOnWriteArrayList<zzabx> copyOnWriteArrayList = this.zza;
        for (zzabx zzabxVar : copyOnWriteArrayList) {
            if (zzabxVar.zzc() == zzabzVar) {
                zzabxVar.zza();
                copyOnWriteArrayList.remove(zzabxVar);
            }
        }
    }

    public final void zzc(final int i, final long j, final long j2) {
        for (final zzabx zzabxVar : this.zza) {
            if (!zzabxVar.zzd()) {
                zzabxVar.zzb().post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabw
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzabxVar.zzc().zzX(i, j, j2);
                    }
                });
            }
        }
    }
}
