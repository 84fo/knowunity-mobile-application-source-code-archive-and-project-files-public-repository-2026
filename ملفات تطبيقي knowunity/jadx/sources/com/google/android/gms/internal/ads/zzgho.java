package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgho {
    protected final File zza;

    public zzgho(File file) {
        this.zza = file;
    }

    public abstract ListenableFuture zza();

    public abstract ListenableFuture zzb(Object obj);
}
