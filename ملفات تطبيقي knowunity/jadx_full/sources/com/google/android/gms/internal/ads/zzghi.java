package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghi implements zzghg {
    private final Executor zza;
    private final Queue zzb = new PriorityQueue();

    public zzghi(Executor executor, zzgff zzgffVar) {
        this.zza = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzghg
    public final void zza(Runnable runnable, long j) {
        if (j <= 0) {
            this.zza.execute(runnable);
            return;
        }
        zzghk zzghkVar = new zzghk(runnable, SystemClock.elapsedRealtime() + j);
        Queue queue = this.zzb;
        synchronized (queue) {
            queue.add(zzghkVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzghg
    public final void zzb() {
        Queue queue = this.zzb;
        synchronized (queue) {
            try {
                if (queue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue = new PriorityQueue();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                for (zzghk zzghkVar = (zzghk) queue.peek(); zzghkVar != null && zzghkVar.zzb <= jElapsedRealtime; zzghkVar = (zzghk) queue.peek()) {
                    priorityQueue.add(zzghkVar);
                }
                Iterator it = priorityQueue.iterator();
                while (it.hasNext()) {
                    try {
                        this.zza.execute(((zzghk) it.next()).zza);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
