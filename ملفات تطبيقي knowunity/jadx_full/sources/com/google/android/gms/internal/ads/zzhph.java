package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhph {
    private static final zzhph zza = new zzhph();
    private static final zzhpg zzb = new zzhpg(null);
    private final AtomicReference zzc = new AtomicReference();

    public static zzhph zza() {
        return zza;
    }

    public final zzhoz zzb() {
        zzhoz zzhozVar = (zzhoz) this.zzc.get();
        return zzhozVar == null ? zzb : zzhozVar;
    }
}
