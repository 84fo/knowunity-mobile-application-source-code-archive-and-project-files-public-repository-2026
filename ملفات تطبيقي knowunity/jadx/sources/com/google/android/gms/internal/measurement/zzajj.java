package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajj implements m93 {
    private static final zzajj zza = new zzajj();
    private final m93 zzb = new p93(new zzajl());

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

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzajk get() {
        return (zzajk) this.zzb.get();
    }
}
