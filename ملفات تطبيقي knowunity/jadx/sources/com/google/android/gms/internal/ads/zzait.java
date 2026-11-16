package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzait implements zzafz {
    private final zzahb zza;
    private final int zzb;
    private final zzagv zzc = new zzagv();

    public /* synthetic */ zzait(zzahb zzahbVar, int i, byte[] bArr) {
        this.zza = zzahbVar;
        this.zzb = i;
    }

    private final long zzc(zzagp zzagpVar) throws IOException {
        while (zzagpVar.zzm() < zzagpVar.zzo() - 6) {
            zzahb zzahbVar = this.zza;
            int i = this.zzb;
            zzagv zzagvVar = this.zzc;
            long jZzm = zzagpVar.zzm();
            zzey zzeyVar = new zzey(17);
            zzagpVar.zzi(zzeyVar.zzi(), 0, 2);
            if (zzeyVar.zzo() != i) {
                zzagpVar.zzl();
                zzagpVar.zzk((int) (jZzm - zzagpVar.zzn()));
            } else {
                zzeyVar.zzf(zzags.zzb(zzagpVar, zzeyVar.zzi(), 2, 15) + 2);
                zzagpVar.zzl();
                zzagpVar.zzk((int) (jZzm - zzagpVar.zzn()));
                if (zzagw.zza(zzeyVar, zzahbVar, i, zzagvVar)) {
                    break;
                }
            }
            zzagpVar.zzk(1);
        }
        if (zzagpVar.zzm() < zzagpVar.zzo() - 6) {
            return this.zzc.zza;
        }
        zzagpVar.zzk((int) (zzagpVar.zzo() - zzagpVar.zzm()));
        return this.zza.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final zzafy zza(zzagp zzagpVar, long j) throws IOException {
        long jZzn = zzagpVar.zzn();
        long jZzc = zzc(zzagpVar);
        long jZzm = zzagpVar.zzm();
        zzagpVar.zzk(Math.max(6, this.zza.zzc));
        long jZzc2 = zzc(zzagpVar);
        long jZzm2 = zzagpVar.zzm();
        if (jZzc > j || jZzc2 <= j) {
            return jZzc2 <= j ? zzafy.zzb(jZzc2, jZzm2) : zzafy.zza(jZzc, jZzn);
        }
        return zzafy.zzc(jZzm);
    }
}
