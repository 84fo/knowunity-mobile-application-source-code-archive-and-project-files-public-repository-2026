package org.chromium.net.internal;

import androidx.collection.SieveCacheKt;

/* JADX INFO: loaded from: classes6.dex */
public final class zzc {
    public static void zza(String str, boolean z) {
        zzf.zza().zza(str, z);
    }

    public static void zzb(String str, long j, long j2, long j3, int i) {
        zzf.zza().zzb("Net.ProxyChangeListener.RegistrationTime", zzd(j), zzd(1L), zzd(1000000L), 50);
    }

    public static void zzc(String str, int i, int i2) {
        zzf.zza().zzc(str, i, 1, i2, i2 + 1);
    }

    private static int zzd(long j) {
        if (j > SieveCacheKt.NodeLinkMask) {
            return Integer.MAX_VALUE;
        }
        if (j < SieveCacheKt.NodeMetaAndPreviousMask) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }
}
