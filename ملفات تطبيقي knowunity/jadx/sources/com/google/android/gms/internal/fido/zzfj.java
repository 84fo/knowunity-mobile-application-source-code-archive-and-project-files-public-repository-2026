package com.google.android.gms.internal.fido;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfj {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzfn zzb;

    static {
        zzfn zzfoVar;
        for (int i = 0; i < 2; i++) {
            zzfoVar = null;
            try {
                zzfoVar = (zzfn) Class.forName(zza[i]).asSubclass(zzfn.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzfoVar != null) {
                zzb = zzfoVar;
            }
        }
        zzfoVar = new zzfo();
        zzb = zzfoVar;
    }

    @NullableDecl
    public static StackTraceElement zza(Class cls, int i) {
        zzfk.zza(cls, TypedValues.AttributesType.S_TARGET);
        return zzb.zza(cls, 2);
    }
}
