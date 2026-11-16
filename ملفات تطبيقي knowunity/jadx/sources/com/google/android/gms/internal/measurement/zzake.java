package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzake implements m93 {
    private static final zzake zza = new zzake();
    private final m93 zzb = new p93(new zzakg());

    @SideEffectFree
    public static boolean zza() {
        zza.get().zza();
        return true;
    }

    @SideEffectFree
    public static boolean zzb() {
        return zza.get().zzb();
    }

    @SideEffectFree
    public static boolean zzc() {
        return zza.get().zzc();
    }

    @SideEffectFree
    public static boolean zzd() {
        return zza.get().zzd();
    }

    @SideEffectFree
    public static boolean zze() {
        return zza.get().zze();
    }

    @SideEffectFree
    public static boolean zzf() {
        return zza.get().zzf();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzakf get() {
        return (zzakf) this.zzb.get();
    }
}
