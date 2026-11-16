package com.google.android.gms.internal.ads;

import defpackage.ow3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhsv extends zzhsy {
    private final int zza;

    private zzhsv(int i) {
        this.zza = i;
    }

    public static zzhsv zzb(int i) throws GeneralSecurityException {
        if (i == 16 || i == 32) {
            return new zzhsv(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhsv) && ((zzhsv) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhsv.class, Integer.valueOf(this.zza));
    }

    public final String toString() {
        int i = this.zza;
        return ow3.k(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return false;
    }

    public final int zzc() {
        return this.zza;
    }
}
