package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzk {
    private final BlockingQueue zza;
    private final ThreadPoolExecutor zzb;
    private final ArrayDeque zzc = new ArrayDeque();
    private zzfzj zzd = null;

    public zzfzk() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.zza = linkedBlockingQueue;
        this.zzb = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private final void zzc() {
        zzfzj zzfzjVar = (zzfzj) this.zzc.poll();
        this.zzd = zzfzjVar;
        if (zzfzjVar != null) {
            zzfzjVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public final void zza(zzfzj zzfzjVar) {
        zzfzjVar.zzb(this);
        this.zzc.add(zzfzjVar);
        if (this.zzd == null) {
            zzc();
        }
    }

    public final void zzb(zzfzj zzfzjVar) {
        this.zzd = null;
        zzc();
    }
}
