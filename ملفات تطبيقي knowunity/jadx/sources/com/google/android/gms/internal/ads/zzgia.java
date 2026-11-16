package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgia {
    private final zzioz zza;
    private final zzioz zzb;
    private final ExecutorService zzc;
    private final zzioz zzd;
    private ListenableFuture zze = null;

    public zzgia(zzioz zziozVar, zzioz zziozVar2, ExecutorService executorService, zzioz zziozVar3) {
        this.zza = zziozVar;
        this.zzb = zziozVar2;
        this.zzc = executorService;
        this.zzd = zziozVar3;
    }

    public final synchronized ListenableFuture zza() {
        try {
            ListenableFuture listenableFuture = this.zze;
            if (listenableFuture != null) {
                return listenableFuture;
            }
            Set set = (Set) this.zzb.zzb();
            ArrayList arrayList = new ArrayList(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((zzghy) it.next()).zza());
            }
            zzgsw zzgswVar = (zzgsw) this.zzd.zzb();
            ListenableFuture listenableFutureZzk = zzheh.zzk(zzheh.zzm(arrayList), zzghz.zza, this.zzc);
            zzgswVar.zze(2, listenableFutureZzk);
            this.zze = listenableFutureZzk;
            Iterator it2 = ((Set) this.zza.zzb()).iterator();
            while (it2.hasNext()) {
                ((zzghy) it2.next()).zza();
            }
            ListenableFuture listenableFuture2 = this.zze;
            if (listenableFuture2 != null) {
                return listenableFuture2;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ListenableFuture zzb() {
        ListenableFuture listenableFuture;
        listenableFuture = this.zze;
        if (listenableFuture == null) {
            throw null;
        }
        return listenableFuture;
    }
}
