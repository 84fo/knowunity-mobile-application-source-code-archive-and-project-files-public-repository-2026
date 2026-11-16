package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzog extends zzafv implements zzagz {
    private static final zzog zzg;
    private int zzb;
    private zzof zze;
    private String zzd = "";
    private String zzf = "";

    static {
        zzog zzogVar = new zzog();
        zzg = zzogVar;
        zzafv.zzcs(zzog.class, zzogVar);
    }

    private zzog() {
    }

    public static zzod zzb() {
        return (zzod) zzg.zzcm();
    }

    public final String zza() {
        return this.zzd;
    }

    public final /* synthetic */ void zzc(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void zzd(zzof zzofVar) {
        Objects.requireNonNull(zzofVar);
        this.zze = zzofVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zze(String str) {
        Objects.requireNonNull(str);
        this.zzb |= 4;
        this.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzafv
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 2) {
            return zzafv.zzct(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1008\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzog();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzod(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            return null;
        }
        return zzafv.zzcq(zzog.class);
    }
}
