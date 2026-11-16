package org.chromium.net.impl;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes6.dex */
final class zzeb implements Executor {
    private final Executor zza;
    private final Runnable zzb = new Runnable() { // from class: org.chromium.net.impl.zzea
        @Override // java.lang.Runnable
        public final void run() {
            this.zza.zzb();
        }
    };
    private final ArrayDeque zzc = new ArrayDeque();
    private boolean zzd;

    public zzeb(Executor executor) {
        this.zza = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb() {
        ArrayDeque arrayDeque = this.zzc;
        synchronized (arrayDeque) {
            try {
                if (this.zzd) {
                    return;
                }
                Runnable runnable = (Runnable) arrayDeque.pollFirst();
                this.zzd = runnable != null;
                while (runnable != null) {
                    try {
                        runnable.run();
                        synchronized (arrayDeque) {
                            runnable = (Runnable) arrayDeque.pollFirst();
                            this.zzd = runnable != null;
                        }
                    } catch (Throwable th) {
                        synchronized (this.zzc) {
                            this.zzd = false;
                            try {
                                this.zza.execute(this.zzb);
                            } catch (RejectedExecutionException unused) {
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ArrayDeque arrayDeque = this.zzc;
        synchronized (arrayDeque) {
            arrayDeque.addLast(runnable);
            try {
                this.zza.execute(this.zzb);
            } catch (RejectedExecutionException unused) {
                this.zzc.removeLast();
            }
        }
    }
}
