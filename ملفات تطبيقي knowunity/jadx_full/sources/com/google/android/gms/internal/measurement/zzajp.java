package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzajp implements m93 {
    private static final zzajp zza = new zzajp();
    private final m93 zzb = new p93(new zzajr());

    @SideEffectFree
    public static boolean zza() {
        return zza.get().zza();
    }

    @SideEffectFree
    public static boolean zzb() {
        return zza.get().zzb();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzajq get() {
        return (zzajq) this.zzb.get();
    }
}
