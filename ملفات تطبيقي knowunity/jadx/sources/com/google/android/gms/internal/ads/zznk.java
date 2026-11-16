package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public interface zznk {
    static boolean zzad(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    String zzV();

    int zza();

    int zzae(zzv zzvVar) throws zzjr;

    int zzu() throws zzjr;

    default void zzv(zznj zznjVar) {
    }

    default void zzw() {
    }
}
