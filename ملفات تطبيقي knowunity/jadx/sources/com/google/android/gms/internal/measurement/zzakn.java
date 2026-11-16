package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakn implements m93 {
    private static final zzakn zza = new zzakn();
    private final m93 zzb = new p93(new zzakp());

    @SideEffectFree
    public static boolean zza() {
        zza.get().zza();
        return true;
    }

    @SideEffectFree
    public static boolean zzb() {
        return zza.get().zzb();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzako get() {
        return (zzako) this.zzb.get();
    }
}
