package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghx {
    private final ExecutorService zza;

    public zzghx(ExecutorService executorService) {
        this.zza = executorService;
    }

    public final zzgho zza(File file, zziii zziiiVar, zzgvq zzgvqVar) {
        return new zzghw(file, this.zza, new zzghu(zziiiVar), zzgvqVar);
    }

    public final zzgho zzb(File file, byte[] bArr, zzgvq zzgvqVar) {
        return new zzghw(file, this.zza, new zzghq(bArr), zzgvqVar);
    }
}
