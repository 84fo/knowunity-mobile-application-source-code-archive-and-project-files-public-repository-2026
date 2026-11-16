package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.ve;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzheo extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzhen(null);
    private static final Runnable zzb = new zzhen(null);

    private final void zzb(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzhem zzhemVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof zzhem)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzhemVar = (zzhem) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(zzhemVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objZza = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zZzd = zzd();
            if (!zZzd) {
                try {
                    objZza = zza();
                } catch (Throwable th) {
                    try {
                        zzhez.zza(th);
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzg(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzf(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, zza)) {
                zzb(threadCurrentThread);
            }
            if (zZzd) {
                return;
            }
            zzf(objZza);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strN;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strN = "running=[DONE]";
        } else if (runnable instanceof zzhem) {
            strN = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strN = ve.n(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, C3596e4.j.e);
        } else {
            strN = "running=[NOT STARTED YET]";
        }
        String strZzc = zzc();
        return ve.n(new StringBuilder(strN.length() + 2 + String.valueOf(strZzc).length()), strN, ", ", strZzc);
    }

    public abstract Object zza() throws Exception;

    public abstract String zzc();

    public abstract boolean zzd();

    public abstract void zzf(Object obj);

    public abstract void zzg(Throwable th);

    public final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzhem zzhemVar = new zzhem(this, null);
            zzhemVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zzhemVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                    }
                } finally {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }
}
