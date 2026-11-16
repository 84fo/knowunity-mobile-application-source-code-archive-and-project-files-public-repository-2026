package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface zzni extends zznd {
    String zzV();

    default long zzW(long j, long j2) {
        if (zze() == 1) {
            return (zzab() || zzac()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    default boolean zzX(long j) {
        return false;
    }

    default void zzY(float f, float f2) throws zzjr {
    }

    default void zzZ() {
    }

    int zza();

    void zzaa(long j, long j2) throws zzjr;

    boolean zzab();

    boolean zzac();

    zznk zzb();

    void zzc(int i, zzqn zzqnVar, zzdp zzdpVar);

    void zzcU() throws zzjr;

    void zzcV(zzv[] zzvVarArr, zzzm zzzmVar, long j, long j2, zzxt zzxtVar) throws zzjr;

    zzzm zzcW();

    boolean zzcX();

    zzmj zzd();

    int zze();

    void zzf(zznl zznlVar, zzv[] zzvVarArr, zzzm zzzmVar, long j, boolean z, boolean z2, long j2, long j3, zzxt zzxtVar) throws zzjr;

    long zzk();

    void zzl();

    boolean zzm();

    void zzn() throws IOException;

    void zzo(zzbf zzbfVar);

    void zzp(long j, boolean z) throws zzjr;

    void zzq();

    void zzr();

    void zzs();

    default void zzt() {
    }
}
