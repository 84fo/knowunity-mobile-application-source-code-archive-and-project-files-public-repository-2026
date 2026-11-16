package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzaao extends zzaar {
    final /* synthetic */ zzaar zza;
    final /* synthetic */ zzaar zzb;

    public zzaao(zzaar zzaarVar, zzaar zzaarVar2) {
        this.zza = zzaarVar;
        this.zzb = zzaarVar2;
    }

    @Override // com.google.android.gms.internal.measurement.zzaar
    public final void zzb() {
        try {
            this.zza.zzb();
        } finally {
            this.zzb.zzb();
        }
    }
}
