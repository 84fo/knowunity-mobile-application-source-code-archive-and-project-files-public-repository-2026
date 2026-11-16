package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakq implements m93 {
    private static final zzakq zza = new zzakq();
    private final m93 zzb = new p93(new zzaks());

    @SideEffectFree
    public static boolean zza() {
        return zza.get().zza();
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
    public final zzakr get() {
        return (zzakr) this.zzb.get();
    }
}
