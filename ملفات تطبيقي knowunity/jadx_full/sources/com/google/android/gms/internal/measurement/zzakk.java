package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakk implements m93 {
    private static final zzakk zza = new zzakk();
    private final m93 zzb = new p93(new zzakm());

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
    public final zzakl get() {
        return (zzakl) this.zzb.get();
    }
}
