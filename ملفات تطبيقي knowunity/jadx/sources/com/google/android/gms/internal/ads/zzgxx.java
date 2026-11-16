package com.google.android.gms.internal.ads;

import defpackage.ve;
import defpackage.vp3;

/* JADX INFO: loaded from: classes4.dex */
final class zzgxx {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            vp3.m("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String string = obj.toString();
            vp3.m(ve.n(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
        }
    }

    public static int zzb(int i, String str) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
