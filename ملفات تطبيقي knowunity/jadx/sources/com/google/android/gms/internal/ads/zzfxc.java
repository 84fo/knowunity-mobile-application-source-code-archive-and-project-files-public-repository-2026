package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxc {
    public static final zzfxa zza(String str, Context context) {
        try {
            if (str == null) {
                zzfwc.zza.getClass();
                return null;
            }
            if (context == null) {
                zzfwc.zza.getClass();
                return null;
            }
            if ("FireTVFOSDAT".equals(str)) {
                return new zzfxh(context);
            }
            return null;
        } catch (Exception e) {
            zzfyu.zza("Error creating attestation mechanism: ".concat(String.valueOf(str)), e);
            return null;
        }
    }
}
