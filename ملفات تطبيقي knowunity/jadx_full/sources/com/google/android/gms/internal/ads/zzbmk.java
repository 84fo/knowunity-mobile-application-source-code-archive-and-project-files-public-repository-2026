package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmk {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    public static zzbmi zza() {
        return (zzbmi) zza.get();
    }

    public static zzbmj zzb() {
        return (zzbmj) zzb.get();
    }

    public static void zzc(zzbmi zzbmiVar) {
        zza.set(zzbmiVar);
    }
}
