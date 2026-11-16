package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakb implements m93 {
    private static final zzakb zza = new zzakb();
    private final m93 zzb = new p93(new zzakd());

    @SideEffectFree
    public static boolean zza() {
        return zza.get().zza();
    }

    @SideEffectFree
    public static long zzb() {
        return zza.get().zzb();
    }

    @SideEffectFree
    public static double zzc() {
        return zza.get().zzc();
    }

    @SideEffectFree
    public static long zzd() {
        return zza.get().zzd();
    }

    @SideEffectFree
    public static long zze() {
        return zza.get().zze();
    }

    @SideEffectFree
    public static String zzf() {
        return zza.get().zzf();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzakc get() {
        return (zzakc) this.zzb.get();
    }
}
