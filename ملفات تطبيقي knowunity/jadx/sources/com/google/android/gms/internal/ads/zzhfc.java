package com.google.android.gms.internal.ads;

import defpackage.ow3;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes4.dex */
final class zzhfc implements Executor {
    private static final zzhep zza = new zzhep(zzhfc.class);
    private final Executor zzb;
    private final Deque zzc = new ArrayDeque();
    private int zzf = 1;
    private long zzd = 0;
    private final zzhfb zze = new zzhfb(this, null);

    public zzhfc(Executor executor) {
        executor.getClass();
        this.zzb = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Deque deque = this.zzc;
        synchronized (deque) {
            int i = this.zzf;
            if (i != 4 && i != 3) {
                long j = this.zzd;
                zzhfa zzhfaVar = new zzhfa(this, runnable);
                deque.add(zzhfaVar);
                this.zzf = 2;
                try {
                    this.zzb.execute(this.zze);
                    if (this.zzf != 2) {
                        return;
                    }
                    synchronized (this.zzc) {
                        try {
                            if (this.zzd == j && this.zzf == 2) {
                                this.zzf = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    Deque deque2 = this.zzc;
                    synchronized (deque2) {
                        try {
                            int i2 = this.zzf;
                            boolean z = false;
                            if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(zzhfaVar)) {
                                z = true;
                            }
                            if (!(th2 instanceof RejectedExecutionException) || z) {
                                throw th2;
                            }
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            deque.add(runnable);
        }
    }

    public final String toString() {
        Executor executor = this.zzb;
        int iIdentityHashCode = System.identityHashCode(this);
        String strValueOf = String.valueOf(executor);
        StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 20 + strValueOf.length() + 1);
        ow3.p(iIdentityHashCode, "SequentialExecutor@", "{", strValueOf, sb);
        sb.append("}");
        return sb.toString();
    }

    public final /* synthetic */ Deque zzb() {
        return this.zzc;
    }

    public final /* synthetic */ long zzc() {
        return this.zzd;
    }

    public final /* synthetic */ void zzd(long j) {
        this.zzd = j;
    }

    public final /* synthetic */ int zze() {
        return this.zzf;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzf = i;
    }
}
