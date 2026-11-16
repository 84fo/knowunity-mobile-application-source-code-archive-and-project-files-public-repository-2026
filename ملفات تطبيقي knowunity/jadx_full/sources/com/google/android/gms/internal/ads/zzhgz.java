package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgz {
    private final zzifx zza;
    private final String zzb;
    private final zzhgw zzc;

    private zzhgz(zzifx zzifxVar, String str, zzhgw zzhgwVar) {
        this.zza = zzifxVar;
        this.zzb = str;
        this.zzc = zzhgwVar;
    }

    public static zzhgz zza(String str, zzhgw zzhgwVar, zzifx zzifxVar) throws GeneralSecurityException {
        int i = zzhqq.zza;
        byte[] bArr = new byte[str.length()];
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 33);
                sb.append("Not a printable ASCII character: ");
                sb.append(cCharAt);
                throw new GeneralSecurityException(sb.toString());
            }
            bArr[i2] = (byte) cCharAt;
        }
        zzidx.zza(bArr);
        return new zzhgz(zzifxVar, str, zzhgwVar);
    }

    public final zzhgw zzb() {
        return this.zzc;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final zzifx zzd() {
        return this.zza;
    }
}
