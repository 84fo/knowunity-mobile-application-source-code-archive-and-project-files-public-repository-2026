package com.google.android.recaptcha.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* JADX INFO: loaded from: classes5.dex */
public final class zzos {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzow zzb;

    static {
        zzow zzoxVar;
        for (int i = 0; i < 2; i++) {
            zzoxVar = null;
            try {
                zzoxVar = (zzow) Class.forName(zza[i]).asSubclass(zzow.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzoxVar != null) {
                zzb = zzoxVar;
            }
        }
        zzoxVar = new zzox();
        zzb = zzoxVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzot.zza(cls, TypedValues.AttributesType.S_TARGET);
        return zzb.zza(cls, 2);
    }
}
