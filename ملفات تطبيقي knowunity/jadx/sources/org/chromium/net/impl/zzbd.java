package org.chromium.net.impl;

import android.content.Context;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class zzbd {
    private static final String zza = "zzbd";
    private static CronetLogger zzb;

    private zzbd() {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[Catch: all -> 0x001c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0013, B:15:0x001f, B:16:0x0030, B:18:0x0034, B:19:0x003b), top: B:25:0x0003, inners: #0 }] */
    public static CronetLogger zza(Context context, CronetLogger.CronetSource cronetSource) {
        CronetLogger zzekVar;
        synchronized (zzbd.class) {
            if (zzb == null && Build.VERSION.SDK_INT >= 30 && zzbe.zzb(context, cronetSource)) {
                try {
                    zzb = new org.chromium.net.internal.zzao(1);
                } catch (Exception e) {
                    Log.e("cn_".concat(String.valueOf(zza)), "Exception creating an instance of CronetLoggerImpl", e);
                }
                zzekVar = zzb;
                if (zzekVar == null) {
                    zzekVar = new zzek();
                    zzb = zzekVar;
                }
            } else {
                zzekVar = zzb;
                if (zzekVar == null) {
                    zzekVar = new zzek();
                    zzb = zzekVar;
                }
            }
            throw th;
        }
        return zzekVar;
    }
}
