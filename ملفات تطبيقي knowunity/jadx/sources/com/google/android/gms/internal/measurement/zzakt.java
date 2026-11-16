package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzakt implements m93 {
    private static final zzakt zza = new zzakt();
    private final m93 zzb = new p93(new zzakv());

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
    public final zzaku get() {
        return (zzaku) this.zzb.get();
    }
}
