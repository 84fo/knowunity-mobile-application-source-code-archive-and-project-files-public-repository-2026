package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekk {
    private final zzekg zza;
    private final zzher zzb;

    public zzekk(zzekg zzekgVar, zzher zzherVar) {
        this.zza = zzekgVar;
        this.zzb = zzherVar;
    }

    public final void zza(zzfpv zzfpvVar) {
        final zzekg zzekgVar = this.zza;
        Objects.requireNonNull(zzekgVar);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzekj
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzekgVar.getWritableDatabase();
            }
        };
        zzher zzherVar = this.zzb;
        zzheh.zzs(zzherVar.submit(callable), new zzeki(this, zzfpvVar), zzherVar);
    }
}
