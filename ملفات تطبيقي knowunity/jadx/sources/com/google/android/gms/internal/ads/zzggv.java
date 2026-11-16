package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggv {
    public static String zza(byte[] bArr, boolean z) {
        return zzc(z).zzj(bArr, 0, bArr.length);
    }

    public static byte[] zzb(String str, boolean z) throws IllegalArgumentException {
        byte[] bArrZzk = zzc(z).zzk(str);
        if (bArrZzk.length != 0 || str.length() <= 0) {
            return bArrZzk;
        }
        v3.g("Unable to decode ".concat(str));
        return null;
    }

    private static zzhbw zzc(boolean z) {
        return z ? zzhbw.zzm().zzh() : zzhbw.zzl();
    }
}
