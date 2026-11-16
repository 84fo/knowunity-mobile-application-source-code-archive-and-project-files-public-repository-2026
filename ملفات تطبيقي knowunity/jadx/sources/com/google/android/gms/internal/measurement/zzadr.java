package com.google.android.gms.internal.measurement;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadr {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzadv zzb;

    static {
        zzadv zzadwVar;
        for (int i = 0; i < 2; i++) {
            zzadwVar = null;
            try {
                zzadwVar = (zzadv) Class.forName(zza[i]).asSubclass(zzadv.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzadwVar != null) {
                zzb = zzadwVar;
            }
        }
        zzadwVar = new zzadw();
        zzb = zzadwVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzads.zza(cls, TypedValues.AttributesType.S_TARGET);
        return zzb.zza(cls, 2);
    }

    public static StackTraceElement[] zzb(Class cls, int i, int i2) {
        if (i > 0 || i == -1) {
            return zzb.zzb(cls, i, 2);
        }
        v3.g("invalid maximum depth: 0");
        return null;
    }
}
