package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class zzdka {
    protected final Map zza = new HashMap();

    public zzdka(Set set) {
        zzr(set);
    }

    public final synchronized void zzp(zzdmb zzdmbVar) {
        zzq(zzdmbVar.zza, zzdmbVar.zzb);
    }

    public final synchronized void zzq(Object obj, Executor executor) {
        this.zza.put(obj, executor);
    }

    public final synchronized void zzr(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzp((zzdmb) it.next());
        }
    }

    public final synchronized void zzs(final zzdjz zzdjzVar) {
        for (Map.Entry entry : this.zza.entrySet()) {
            final Object key = entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdjy
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    try {
                        zzdjzVar.zza(key);
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "EventEmitter.notify");
                        com.google.android.gms.ads.internal.util.zze.zzb("Event emitter exception.", th);
                    }
                }
            });
        }
    }
}
