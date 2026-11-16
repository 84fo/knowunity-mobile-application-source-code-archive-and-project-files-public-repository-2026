package com.google.android.gms.internal.measurement;

import defpackage.ow3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzom extends RuntimeException {
    private final int zza;

    public zzom(int i, String str, Throwable th) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(ow3.a(i, 2) + str.length());
            sb.append(i);
            sb.append(": ");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, th);
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }
}
