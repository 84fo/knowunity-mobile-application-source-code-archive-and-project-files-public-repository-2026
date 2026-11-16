package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzse implements zzrn {
    final /* synthetic */ zzsf zza;
    private final zzsn zzb;

    public zzse(zzsf zzsfVar, zzsn zzsnVar) {
        Objects.requireNonNull(zzsfVar);
        this.zza = zzsfVar;
        this.zzb = zzsnVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzrn
    public final void zza(zzrm zzrmVar) {
        Iterator it = this.zza.zzc().iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((zzsd) it.next()).zza(zzrmVar.zza()) && !z) {
                this.zzb.zza();
                z = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzrn
    public final void zzb(Throwable th) {
    }
}
