package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidz {
    private final zzidx zza;

    private zzidz(zzidx zzidxVar) {
        this.zza = zzidxVar;
    }

    public static zzidz zza(byte[] bArr, zzhhg zzhhgVar) {
        return new zzidz(zzidx.zza(bArr));
    }

    public static zzidz zzb(int i) {
        return new zzidz(zzidx.zza(zzhqk.zza(i)));
    }

    public final byte[] zzc(zzhhg zzhhgVar) {
        return this.zza.zzc();
    }

    public final int zzd() {
        return this.zza.zzd();
    }
}
