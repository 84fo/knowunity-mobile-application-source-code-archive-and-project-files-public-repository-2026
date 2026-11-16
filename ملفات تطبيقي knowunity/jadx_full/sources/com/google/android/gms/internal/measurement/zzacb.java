package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzacb {
    private static final zzacb zza = new zzabv();

    public /* synthetic */ zzacb(byte[] bArr) {
    }

    public static zzacb zzh(zzabk zzabkVar, zzabk zzabkVar2) {
        int iZza = zzabkVar2.zza();
        if (iZza == 0) {
            return zza;
        }
        byte[] bArr = null;
        return iZza <= 28 ? new zzabz(zzabkVar, zzabkVar2, bArr) : new zzaca(zzabkVar, zzabkVar2, bArr);
    }

    public abstract void zza(zzabr zzabrVar, Object obj);

    public abstract int zzb();

    public abstract Set zzc();
}
