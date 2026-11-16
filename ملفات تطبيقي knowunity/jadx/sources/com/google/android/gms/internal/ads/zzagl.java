package com.google.android.gms.internal.ads;

import defpackage.ga;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagl implements zzaia {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzaia
    public final void zzD(zzv zzvVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaia
    public final int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException {
        int iZza = zzjVar.zza(this.zza, 0, Math.min(4096, i));
        if (iZza != -1) {
            return iZza;
        }
        if (z) {
            return -1;
        }
        ga.n();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaia
    public final void zzd(zzey zzeyVar, int i, int i2) {
        zzeyVar.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzaia
    public final void zze(long j, int i, int i2, int i3, zzahz zzahzVar) {
    }
}
