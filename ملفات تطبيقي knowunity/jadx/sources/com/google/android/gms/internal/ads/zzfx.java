package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfx {
    public static boolean zza(int i, int i2) {
        if ((i >> 18) == 0) {
            return i == 0 || Integer.bitCount(i) == i2;
        }
        return false;
    }

    public static int zzb(int i) {
        if (i == 0) {
            return -1;
        }
        return i << 2;
    }
}
