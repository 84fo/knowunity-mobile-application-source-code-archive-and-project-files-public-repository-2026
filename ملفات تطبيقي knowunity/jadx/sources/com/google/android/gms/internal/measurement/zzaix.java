package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaix implements m93 {
    private static final zzaix zza = new zzaix();
    private final m93 zzb = new p93(new zzaiz());

    @SideEffectFree
    public static boolean zza() {
        zza.get().zza();
        return true;
    }

    @SideEffectFree
    public static String zzb() {
        return zza.get().zzb();
    }

    @SideEffectFree
    public static boolean zzc() {
        return zza.get().zzc();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzaiy get() {
        return (zzaiy) this.zzb.get();
    }
}
