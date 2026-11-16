package com.google.android.gms.internal.fido;

import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
final class zzfo implements zzfn {
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x002a A[RETURN] */
    @Override // com.google.android.gms.internal.fido.zzfn
    public final StackTraceElement zza(Class cls, int i) {
        StackTraceElement[] stackTraceElementArrC = xy2.C();
        String name = cls.getName();
        int i2 = 3;
        boolean z = false;
        while (i2 < stackTraceElementArrC.length) {
            if (stackTraceElementArrC[i2].getClassName().equals(name)) {
                z = true;
            } else {
                if (z) {
                    if (i2 != -1) {
                        return stackTraceElementArrC[i2];
                    }
                    return null;
                }
                z = false;
            }
            i2++;
        }
        i2 = -1;
        if (i2 != -1) {
            return stackTraceElementArrC[i2];
        }
        return null;
    }
}
