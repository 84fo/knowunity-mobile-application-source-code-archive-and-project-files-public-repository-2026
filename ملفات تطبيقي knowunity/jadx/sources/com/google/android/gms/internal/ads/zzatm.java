package com.google.android.gms.internal.ads;

import android.os.Process;
import com.google.android.gms.fido.fido2.oi.xcYmkifDQbX;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class zzatm extends Thread {
    private static final boolean zza = zzaum.zzb;
    private final BlockingQueue zzb;
    private final BlockingQueue zzc;
    private final zzatk zzd;
    private volatile boolean zze = false;
    private final zzaun zzf;
    private final zzatr zzg;

    public zzatm(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, zzatk zzatkVar, zzatr zzatrVar) {
        this.zzb = blockingQueue;
        this.zzc = blockingQueue2;
        this.zzd = zzatkVar;
        this.zzg = zzatrVar;
        this.zzf = new zzaun(this, blockingQueue2, zzatrVar);
    }

    private void zzc() throws InterruptedException {
        zzaua zzauaVar = (zzaua) this.zzb.take();
        zzauaVar.zzc("cache-queue-take");
        zzauaVar.zze(1);
        try {
            zzauaVar.zzl();
            zzatk zzatkVar = this.zzd;
            zzatj zzatjVarZza = zzatkVar.zza(zzauaVar.zzi());
            if (zzatjVarZza == null) {
                zzauaVar.zzc("cache-miss");
                if (!this.zzf.zzc(zzauaVar)) {
                    this.zzc.put(zzauaVar);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (zzatjVarZza.zza(jCurrentTimeMillis)) {
                    zzauaVar.zzc("cache-hit-expired");
                    zzauaVar.zzj(zzatjVarZza);
                    if (!this.zzf.zzc(zzauaVar)) {
                        this.zzc.put(zzauaVar);
                    }
                } else {
                    zzauaVar.zzc("cache-hit");
                    zzaug zzaugVarZzr = zzauaVar.zzr(new zzatw(200, zzatjVarZza.zza, zzatjVarZza.zzg, false, 0L));
                    zzauaVar.zzc(xcYmkifDQbX.QhPEZsEnwZd);
                    if (!zzaugVarZzr.zzc()) {
                        zzauaVar.zzc("cache-parsing-failed");
                        zzatkVar.zzd(zzauaVar.zzi(), true);
                        zzauaVar.zzj(null);
                        if (!this.zzf.zzc(zzauaVar)) {
                            this.zzc.put(zzauaVar);
                        }
                    } else if (zzatjVarZza.zzf < jCurrentTimeMillis) {
                        zzauaVar.zzc("cache-hit-refresh-needed");
                        zzauaVar.zzj(zzatjVarZza);
                        zzaugVarZzr.zzd = true;
                        boolean zZzc = this.zzf.zzc(zzauaVar);
                        zzatr zzatrVar = this.zzg;
                        if (zZzc) {
                            zzatrVar.zza(zzauaVar, zzaugVarZzr, null);
                        } else {
                            zzatrVar.zza(zzauaVar, zzaugVarZzr, new zzatl(this, zzauaVar));
                        }
                    } else {
                        this.zzg.zza(zzauaVar, zzaugVarZzr, null);
                    }
                }
            }
        } finally {
            zzauaVar.zze(2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (zza) {
            zzaum.zza("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.zzd.zzc();
        while (true) {
            try {
                zzc();
            } catch (InterruptedException unused) {
                if (this.zze) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzaum.zzc("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public final void zza() {
        this.zze = true;
        interrupt();
    }

    public final /* synthetic */ BlockingQueue zzb() {
        return this.zzc;
    }
}
