package com.google.android.gms.internal.ads;

import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
public class zzgf {
    public final int zzd;

    public static String zze(int i) {
        char c = (char) ((i >> 24) & 255);
        char c2 = (char) ((i >> 16) & 255);
        char c3 = (char) ((i >> 8) & 255);
        char c4 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(ve.c(String.valueOf(c).length(), String.valueOf(c2).length(), String.valueOf(c3).length(), String.valueOf(c4).length()));
        sb.append(c);
        sb.append(c2);
        sb.append(c3);
        sb.append(c4);
        return sb.toString();
    }

    public String toString() {
        return zze(this.zzd);
    }
}
