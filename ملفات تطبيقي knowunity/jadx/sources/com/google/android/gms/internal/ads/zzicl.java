package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzicl {
    private final byte[] zza;
    private final byte[] zzb;

    private zzicl(byte[] bArr, byte[] bArr2) {
        this.zza = bArr;
        this.zzb = bArr2;
    }

    public static zzicl zzc() throws GeneralSecurityException {
        byte[] bArrZza = zzhqk.zza(32);
        if (bArrZza.length == 32) {
            return new zzicl(zzhny.zza(zzhny.zzb(bArrZza)), bArrZza);
        }
        v3.g("Given secret seed length is not 32");
        return null;
    }

    public final byte[] zza() {
        return Arrays.copyOf(this.zza, 32);
    }

    public final byte[] zzb() {
        byte[] bArr = this.zzb;
        return Arrays.copyOf(bArr, bArr.length);
    }
}
