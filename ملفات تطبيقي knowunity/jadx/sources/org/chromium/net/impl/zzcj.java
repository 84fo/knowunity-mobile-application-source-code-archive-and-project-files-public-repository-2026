package org.chromium.net.impl;

import android.os.Process;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzcj implements Runnable {
    final /* synthetic */ Runnable zza;

    public zzcj(zzck zzckVar, Runnable runnable) {
        this.zza = runnable;
        Objects.requireNonNull(zzckVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread.currentThread().setName("JavaCronetEngine");
        Process.setThreadPriority(0);
        this.zza.run();
    }
}
