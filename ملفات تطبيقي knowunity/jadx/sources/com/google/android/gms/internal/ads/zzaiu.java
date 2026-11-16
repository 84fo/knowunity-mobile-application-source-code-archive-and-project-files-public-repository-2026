package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzaiu extends zzaga {
    public zzaiu(final zzahb zzahbVar, int i, long j, long j2) {
        long j3;
        Objects.requireNonNull(zzahbVar);
        zzafx zzafxVar = new zzafx() { // from class: com.google.android.gms.internal.ads.zzais
            @Override // com.google.android.gms.internal.ads.zzafx
            public final /* synthetic */ long zza(long j4) {
                return zzahbVar.zzb(j4);
            }
        };
        zzait zzaitVar = new zzait(zzahbVar, i, null);
        long jZza = zzahbVar.zza();
        long j4 = zzahbVar.zzj;
        int i2 = zzahbVar.zzd;
        if (i2 > 0) {
            j3 = ((((long) i2) + ((long) zzahbVar.zzc)) / 2) + 1;
        } else {
            int i3 = zzahbVar.zza;
            long j5 = 4096;
            if (i3 == zzahbVar.zzb && i3 > 0) {
                j5 = i3;
            }
            j3 = 64 + (((j5 * ((long) zzahbVar.zzg)) * ((long) zzahbVar.zzh)) / 8);
        }
        super(zzafxVar, zzaitVar, jZza, 0L, j4, j, j2, j3, Math.max(6, zzahbVar.zzc));
    }
}
