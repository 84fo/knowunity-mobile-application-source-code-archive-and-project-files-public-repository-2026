package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbah {
    public static String zza(byte[] bArr, boolean z) {
        return Base64.encodeToString(bArr, true != z ? 2 : 11);
    }

    public static byte[] zzb(String str, boolean z) throws IllegalArgumentException {
        byte[] bArrDecode = Base64.decode(str, 2);
        if (bArrDecode.length != 0 || str.length() <= 0) {
            return bArrDecode;
        }
        v3.g("Unable to decode ".concat(str));
        return null;
    }
}
