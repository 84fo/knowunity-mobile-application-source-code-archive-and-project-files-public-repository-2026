package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zziep extends zzier {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zziep(zzieq zzieqVar) {
        super(zzieqVar.zza);
        Objects.requireNonNull(zzieqVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return zza().zzf;
    }
}
