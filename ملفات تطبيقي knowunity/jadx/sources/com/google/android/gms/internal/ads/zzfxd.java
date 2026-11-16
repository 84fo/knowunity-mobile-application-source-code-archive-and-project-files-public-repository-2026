package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxd {
    public static void zza(Context context, String str, zzfwz zzfwzVar) {
        try {
            if (context == null) {
                zzfwc.zza.getClass();
                return;
            }
            if (str != null && !str.trim().isEmpty()) {
                if (!zzfxb.zza(context).zzc(str)) {
                    zzfwc.zza.getClass();
                    return;
                }
                zzfxa zzfxaVarZza = zzfxc.zza(str, context);
                if (zzfxaVarZza != null) {
                    zzfxaVarZza.zzc(zzfwzVar);
                    return;
                } else {
                    zzfwc.zza.getClass();
                    return;
                }
            }
            zzfwc.zza.getClass();
        } catch (Exception e) {
            zzfyu.zza("Error during attestation with mechanism: ".concat(String.valueOf(str)), e);
        }
    }
}
