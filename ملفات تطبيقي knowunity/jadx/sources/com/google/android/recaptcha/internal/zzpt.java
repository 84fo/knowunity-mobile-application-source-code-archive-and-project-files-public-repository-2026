package com.google.android.recaptcha.internal;

import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
final class zzpt {
    public static void zza(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(j);
        throw new ArithmeticException(xy2.q(sb, ", ", j2, ")"));
    }

    public static void zzb(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
