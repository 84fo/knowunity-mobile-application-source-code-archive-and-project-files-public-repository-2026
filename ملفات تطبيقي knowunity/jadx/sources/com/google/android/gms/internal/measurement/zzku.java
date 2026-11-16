package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzku extends zzafv implements zzagz {
    private static final zzku zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zzku zzkuVar = new zzku();
        zzg = zzkuVar;
        zzafv.zzcs(zzku.class, zzkuVar);
    }

    private zzku() {
    }

    public static zzkn zzb() {
        return (zzkn) zzg.zzcm();
    }

    public static zzku zzc() {
        return zzg;
    }

    public final zzkp zza() {
        zzkp zzkpVarZzb = zzkp.zzb(this.zze);
        return zzkpVarZzb == null ? zzkp.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : zzkpVarZzb;
    }

    public final /* synthetic */ void zzd(zzkp zzkpVar) {
        this.zze = zzkpVar.zza();
        this.zzb |= 2;
    }

    public final int zzf() {
        int iZza = zzkt.zza(this.zzd);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final int zzg() {
        int iZza = zzkr.zza(this.zzf);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzafv
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 2) {
            return zzafv.zzct(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002", new Object[]{"zzb", "zzd", zzks.zza, "zze", zzko.zza, "zzf", zzkq.zza});
        }
        if (i2 == 3) {
            return new zzku();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzkn(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return zzafv.zzcq(zzku.class);
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzd = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzf = i - 1;
        this.zzb |= 4;
    }
}
