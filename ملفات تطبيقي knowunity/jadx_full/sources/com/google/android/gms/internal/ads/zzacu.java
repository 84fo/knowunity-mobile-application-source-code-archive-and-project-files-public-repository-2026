package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public interface zzacu extends Executor {
    static zzacu zzb(Executor executor, zzdu zzduVar) {
        return new zzact(executor, zzduVar);
    }

    void zza();
}
