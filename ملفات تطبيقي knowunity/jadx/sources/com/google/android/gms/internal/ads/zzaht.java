package com.google.android.gms.internal.ads;

import androidx.media3.common.C;
import defpackage.ix3;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaht implements zzago {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzagr zzf;
    private zzaia zzg;

    public zzaht(int i, int i2, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzago
    public final boolean zza(zzagp zzagpVar) throws IOException {
        int i = this.zza;
        zzgvz.zzh((i == -1 || this.zzb == -1) ? false : true);
        int i2 = this.zzb;
        zzey zzeyVar = new zzey(i2);
        zzagpVar.zzi(zzeyVar.zzi(), 0, i2);
        return zzeyVar.zzt() == i;
    }

    @Override // com.google.android.gms.internal.ads.zzago
    public final void zzc(zzagr zzagrVar) {
        this.zzf = zzagrVar;
        zzaia zzaiaVarZzt = zzagrVar.zzt(1024, 4);
        this.zzg = zzaiaVarZzt;
        zzt zztVar = new zzt();
        String str = this.zzc;
        zztVar.zzn(str);
        zztVar.zzo(str);
        zzaiaVarZzt.zzD(zztVar.zzQ());
        this.zzf.zzw();
        this.zzf.zzx(new zzahu(C.TIME_UNSET, 0L));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzago
    public final int zzd(zzagp zzagpVar, zzaho zzahoVar) throws IOException {
        int i = this.zze;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            ix3.f();
            return 0;
        }
        zzaia zzaiaVar = this.zzg;
        zzaiaVar.getClass();
        int iZza = zzaiaVar.zza(zzagpVar, 1024, true);
        if (iZza == -1) {
            this.zze = 2;
            this.zzg.zze(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += iZza;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzago
    public final void zze(long j, long j2) {
        if (j == 0 || this.zze == 1) {
            this.zze = 1;
            this.zzd = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzago
    public final void zzf() {
    }
}
