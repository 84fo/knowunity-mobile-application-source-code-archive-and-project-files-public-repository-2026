package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.ow3;
import defpackage.vp3;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class zzgf extends com.google.android.gms.measurement.internal.zzjl {
    private static final AtomicLong zzj = new AtomicLong(Long.MIN_VALUE);
    private zzge zza;
    private zzge zzb;
    private final PriorityBlockingQueue zzc;
    private final BlockingQueue zzd;
    private final Thread.UncaughtExceptionHandler zze;
    private final Thread.UncaughtExceptionHandler zzf;
    private final Object zzg;
    private final Semaphore zzh;
    private volatile boolean zzi;

    public zzgf(com.google.android.gms.measurement.internal.zzii zziiVar) {
        super(zziiVar);
        this.zzg = new Object();
        this.zzh = new Semaphore(2);
        this.zzc = new PriorityBlockingQueue();
        this.zzd = new LinkedBlockingQueue();
        this.zze = new zzgc(this, "Thread death: Uncaught exception on worker thread");
        this.zzf = new zzgc(this, "Thread death: Uncaught exception on network thread");
    }

    private final void zzD(zzgd zzgdVar) {
        synchronized (this.zzg) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.zzc;
                priorityBlockingQueue.add(zzgdVar);
                zzge zzgeVar = this.zza;
                if (zzgeVar == null) {
                    zzge zzgeVar2 = new zzge(this, "Measurement Worker", priorityBlockingQueue);
                    this.zza = zzgeVar2;
                    zzgeVar2.setUncaughtExceptionHandler(this.zze);
                    this.zza.start();
                } else {
                    zzgeVar.zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Semaphore zzA() {
        return this.zzh;
    }

    public final /* synthetic */ boolean zzB() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzjk
    public final void zzL() {
        if (Thread.currentThread() == this.zzb) {
            return;
        }
        vp3.f("Call expected from network thread");
    }

    @Override // com.google.android.gms.measurement.internal.zzjl
    public final boolean zza() {
        return false;
    }

    public final void zzd() {
        if (Thread.currentThread() != this.zza) {
            return;
        }
        vp3.f("Call not expected from worker thread");
    }

    public final boolean zzf() {
        return Thread.currentThread() == this.zza;
    }

    public final boolean zzh() {
        return Thread.currentThread() == this.zzb;
    }

    public final Future zzi(Callable callable) throws IllegalStateException {
        zzw();
        Preconditions.checkNotNull(callable);
        zzgd zzgdVar = new zzgd(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.zza) {
            zzD(zzgdVar);
            return zzgdVar;
        }
        if (!this.zzc.isEmpty()) {
            ow3.q(this.zzs, "Callable skipped the worker queue.");
        }
        zzgdVar.run();
        return zzgdVar;
    }

    public final Future zzj(Callable callable) throws IllegalStateException {
        zzw();
        Preconditions.checkNotNull(callable);
        zzgd zzgdVar = new zzgd(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.zza) {
            zzgdVar.run();
            return zzgdVar;
        }
        zzD(zzgdVar);
        return zzgdVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjk
    public final void zzk() {
        if (Thread.currentThread() == this.zza) {
            return;
        }
        vp3.f("Call expected from worker thread");
    }

    public final void zzl(Runnable runnable) throws IllegalStateException {
        zzw();
        Preconditions.checkNotNull(runnable);
        zzD(new zzgd(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object zzm(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.zzs.zzbd().zzl(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                com.google.android.gms.measurement.internal.zzhd zzhdVarZze = this.zzs.zzbc().zze();
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                zzhdVarZze.zza(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.zzs.zzbc().zze().zza("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void zzn(Runnable runnable) throws IllegalStateException {
        zzw();
        Preconditions.checkNotNull(runnable);
        zzD(new zzgd(this, runnable, true, "Task exception on worker thread"));
    }

    public final void zzp(Runnable runnable) throws IllegalStateException {
        zzw();
        Preconditions.checkNotNull(runnable);
        zzgd zzgdVar = new zzgd(this, runnable, false, "Task exception on network thread");
        synchronized (this.zzg) {
            try {
                BlockingQueue blockingQueue = this.zzd;
                blockingQueue.add(zzgdVar);
                zzge zzgeVar = this.zzb;
                if (zzgeVar == null) {
                    zzge zzgeVar2 = new zzge(this, "Measurement Network", blockingQueue);
                    this.zzb = zzgeVar2;
                    zzgeVar2.setUncaughtExceptionHandler(this.zzf);
                    this.zzb.start();
                } else {
                    zzgeVar.zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ zzge zzq() {
        return this.zza;
    }

    public final /* synthetic */ void zzs(zzge zzgeVar) {
        this.zza = null;
    }

    public final /* synthetic */ zzge zzt() {
        return this.zzb;
    }

    public final /* synthetic */ void zzu(zzge zzgeVar) {
        this.zzb = null;
    }

    public final /* synthetic */ Object zzz() {
        return this.zzg;
    }
}
