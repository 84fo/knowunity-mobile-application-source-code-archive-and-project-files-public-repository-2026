package com.google.android.gms.internal.ads;

import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhau {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            zzb(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object zzb(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        vp3.m(xy2.p(new StringBuilder(String.valueOf(i).length() + 9), "at index ", i));
        return null;
    }
}
