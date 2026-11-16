package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface zzaia {
    void zzD(zzv zzvVar);

    default void zzU(long j) {
    }

    default int zza(zzj zzjVar, int i, boolean z) throws IOException {
        return zzb(zzjVar, i, z, 0);
    }

    int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException;

    default void zzc(zzey zzeyVar, int i) {
        zzd(zzeyVar, i, 0);
    }

    void zzd(zzey zzeyVar, int i, int i2);

    void zze(long j, int i, int i2, int i3, zzahz zzahzVar);
}
