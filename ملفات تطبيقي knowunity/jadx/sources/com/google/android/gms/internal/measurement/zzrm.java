package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zzrm extends zzafv implements zzagz {
    private static final zzrm zzd;
    private zzagg zzb = zzafv.zzcy();

    static {
        zzrm zzrmVar = new zzrm();
        zzd = zzrmVar;
        zzafv.zzcs(zzrm.class, zzrmVar);
    }

    private zzrm() {
    }

    public static zzrm zzb(byte[] bArr, zzafg zzafgVar) throws zzagl {
        return (zzrm) zzafv.zzcB(zzd, bArr, zzafgVar);
    }

    public final List zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzafv
    public final Object zzh(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 2) {
            return zzafv.zzct(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new zzrm();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzrl(bArr);
        }
        if (i2 == 5) {
            return zzd;
        }
        if (i2 != 6) {
            return null;
        }
        return zzafv.zzcq(zzrm.class);
    }
}
