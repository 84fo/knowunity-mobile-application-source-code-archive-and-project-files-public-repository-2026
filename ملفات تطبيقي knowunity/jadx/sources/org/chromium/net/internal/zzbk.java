package org.chromium.net.internal;

import android.os.Trace;
import defpackage.mu2;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
final class zzbk implements Executor {
    private final BlockingQueue zza = new LinkedBlockingQueue();
    private boolean zzb;
    private boolean zzc;
    private InterruptedIOException zzd;
    private RuntimeException zze;

    private final Runnable zzc(boolean z, long j) throws InterruptedIOException {
        BlockingQueue blockingQueue = this.zza;
        try {
            Runnable runnable = !z ? (Runnable) blockingQueue.take() : (Runnable) blockingQueue.poll(j, TimeUnit.NANOSECONDS);
            if (runnable != null) {
                return runnable;
            }
            throw new SocketTimeoutException();
        } catch (InterruptedException e) {
            InterruptedIOException interruptedIOException = new InterruptedIOException();
            interruptedIOException.initCause(e);
            throw interruptedIOException;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws RejectedExecutionException {
        if (runnable == null) {
            mu2.a();
            return;
        }
        try {
            this.zza.put(runnable);
        } catch (InterruptedException e) {
            throw new RejectedExecutionException(e);
        }
    }

    public final void zza(int i) throws IOException {
        Runnable runnableZzc;
        zzd.zza("Cronet MessageLoop#loop");
        try {
            long jNanoTime = System.nanoTime();
            long jConvert = TimeUnit.NANOSECONDS.convert(i, TimeUnit.MILLISECONDS);
            if (this.zzc) {
                InterruptedIOException interruptedIOException = this.zzd;
                if (interruptedIOException == null) {
                    throw this.zze;
                }
                throw interruptedIOException;
            }
            if (this.zzb) {
                throw new IllegalStateException("Cannot run loop when it is already running.");
            }
            this.zzb = true;
            while (this.zzb) {
                if (i == 0) {
                    try {
                        runnableZzc = zzc(false, 0L);
                    } catch (InterruptedIOException e) {
                        this.zzb = false;
                        this.zzc = true;
                        this.zzd = e;
                        throw e;
                    } catch (RuntimeException e2) {
                        this.zzb = false;
                        this.zzc = true;
                        this.zze = e2;
                        throw e2;
                    }
                } else {
                    runnableZzc = zzc(true, (jConvert - System.nanoTime()) + jNanoTime);
                }
                zzd.zza("Cronet MessageLoop#loop running task");
                try {
                    runnableZzc.run();
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void zzb() {
        this.zzb = false;
    }
}
