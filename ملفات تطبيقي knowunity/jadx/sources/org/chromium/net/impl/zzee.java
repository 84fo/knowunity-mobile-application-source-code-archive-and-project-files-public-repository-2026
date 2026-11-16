package org.chromium.net.impl;

import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: loaded from: classes6.dex */
final class zzee implements Runnable {
    private final Runnable zza;
    private Thread zzb;
    private InlineExecutionProhibitedException zzc;

    public /* synthetic */ zzee(Runnable runnable, Thread thread, zzeg zzegVar) {
        this.zza = runnable;
        this.zzb = thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Thread.currentThread() == this.zzb) {
            this.zzc = new InlineExecutionProhibitedException();
        } else {
            this.zza.run();
        }
    }
}
