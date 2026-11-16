package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzaul {
    public static final boolean zza = zzaum.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    public final void finalize() throws Throwable {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzaum.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j) {
        if (this.zzc) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.zzb.add(new zzauk(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void zzb(String str) {
        this.zzc = true;
        List<zzauk> list = this.zzb;
        long j = list.size() == 0 ? 0L : ((zzauk) list.get(list.size() - 1)).zzc - ((zzauk) list.get(0)).zzc;
        if (j > 0) {
            long j2 = ((zzauk) list.get(0)).zzc;
            zzaum.zzb("(%-4d ms) %s", Long.valueOf(j), str);
            for (zzauk zzaukVar : list) {
                long j3 = zzaukVar.zzc;
                zzaum.zzb("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(zzaukVar.zzb), zzaukVar.zza);
                j2 = j3;
            }
        }
    }
}
