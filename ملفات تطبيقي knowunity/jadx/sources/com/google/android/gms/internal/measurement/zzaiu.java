package com.google.android.gms.internal.measurement;

import defpackage.m93;
import defpackage.p93;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaiu implements m93 {
    private static final zzaiu zza = new zzaiu();
    private final m93 zzb = new p93(new zzaiw());

    @SideEffectFree
    public static boolean zza() {
        return zza.get().zza();
    }

    @Override // defpackage.m93
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaiv get() {
        return (zzaiv) this.zzb.get();
    }
}
