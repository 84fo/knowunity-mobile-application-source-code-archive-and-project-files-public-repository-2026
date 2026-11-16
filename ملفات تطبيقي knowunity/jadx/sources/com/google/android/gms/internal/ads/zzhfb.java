package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzhfb implements Runnable {
    Runnable zza;
    final /* synthetic */ zzhfc zzb;

    public /* synthetic */ zzhfb(zzhfc zzhfcVar, byte[] bArr) {
        Objects.requireNonNull(zzhfcVar);
        this.zzb = zzhfcVar;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (r3 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
    
        r3 = r3 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        r12.zza.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r12.zza = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
    
        r5 = com.google.android.gms.internal.ads.zzhfc.zza.zza();
        r6 = java.util.logging.Level.SEVERE;
        r0 = java.lang.String.valueOf(r12.zza);
        r11 = new java.lang.StringBuilder(r0.length() + 35);
        r11.append("Exception while executing runnable ");
        r11.append(r0);
        r5.logp(r6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", r11.toString(), (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        r12.zza = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
    
        r12.zza = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                try {
                    zzhfc zzhfcVar = this.zzb;
                    synchronized (zzhfcVar.zzb()) {
                        if (z) {
                            runnable = (Runnable) zzhfcVar.zzb().poll();
                            this.zza = runnable;
                            if (runnable == null) {
                                this.zzb.zzf(1);
                            }
                        } else if (zzhfcVar.zze() != 4) {
                            zzhfcVar.zzd(zzhfcVar.zzc() + 1);
                            zzhfcVar.zzf(4);
                            runnable = (Runnable) zzhfcVar.zzb().poll();
                            this.zza = runnable;
                            if (runnable == null) {
                                this.zzb.zzf(1);
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
                    z = true;
                } catch (Error e) {
                    zzhfc zzhfcVar2 = this.zzb;
                    synchronized (zzhfcVar2.zzb()) {
                        zzhfcVar2.zzf(1);
                        throw e;
                    }
                }
            } catch (Throwable th) {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        Thread.currentThread().interrupt();
    }

    public final String toString() {
        String str;
        Runnable runnable = this.zza;
        if (runnable != null) {
            String string = runnable.toString();
            return ve.n(new StringBuilder(string.length() + 34), "SequentialExecutorWorker{running=", string, "}");
        }
        int iZze = this.zzb.zze();
        if (iZze == 1) {
            str = "IDLE";
        } else if (iZze == 2) {
            str = "QUEUING";
        } else if (iZze != 3) {
            str = iZze != 4 ? "null" : "RUNNING";
        } else {
            str = "QUEUED";
        }
        return ve.n(new StringBuilder(str.length() + 32), "SequentialExecutorWorker{state=", str, "}");
    }
}
