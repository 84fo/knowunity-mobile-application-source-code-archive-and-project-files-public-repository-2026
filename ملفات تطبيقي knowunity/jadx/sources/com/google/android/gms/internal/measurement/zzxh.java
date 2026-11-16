package com.google.android.gms.internal.measurement;

import defpackage.jf;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
final class zzxh implements Runnable {
    private jf zza;
    private Executor zzb;

    public zzxh(jf jfVar, Executor executor) {
        jfVar.getClass();
        this.zza = jfVar;
        executor.getClass();
        this.zzb = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza = null;
        this.zzb = null;
    }

    public final /* synthetic */ jf zza() {
        return this.zza;
    }

    public final /* synthetic */ Executor zzb() {
        return this.zzb;
    }
}
