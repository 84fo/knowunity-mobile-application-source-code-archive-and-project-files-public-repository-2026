package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzien extends zzier {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzien(zzieo zzieoVar) {
        super(zzieoVar.zza);
        Objects.requireNonNull(zzieoVar);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return zza();
    }
}
