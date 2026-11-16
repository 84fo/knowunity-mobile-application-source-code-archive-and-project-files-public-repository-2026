package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajm implements m93 {
    private static final zzajm zza = new zzajm();
    private final m93 zzb = new p93(new zzajo());

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

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzajn get() {
        return (zzajn) this.zzb.get();
    }
}
