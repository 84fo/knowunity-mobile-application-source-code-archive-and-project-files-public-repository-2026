package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
final class zzacq extends zzacu {
    private static final zzacq zza = new zzacq(zzacu.zze());
    private final AtomicReference zzb;

    public zzacq(zzacu zzacuVar) {
        this.zzb = new AtomicReference(zzacuVar);
    }

    public static final zzacq zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzacu
    public final boolean zzb(String str, Level level, boolean z) {
        ((zzacu) this.zzb.get()).zzb(str, level, z);
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzacu
    public final zzadf zzc() {
        return ((zzacu) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzacu
    public final zzabk zzd() {
        return ((zzacu) this.zzb.get()).zzd();
    }
}
