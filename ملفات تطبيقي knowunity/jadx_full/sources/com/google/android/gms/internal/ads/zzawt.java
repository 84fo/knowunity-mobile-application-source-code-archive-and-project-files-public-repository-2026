package com.google.android.gms.internal.ads;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzawt implements Supplier {
    private final /* synthetic */ int zzc;
    public static final /* synthetic */ zzawt zzb = new zzawt(1);
    static final /* synthetic */ zzawt zza = new zzawt(0);

    private /* synthetic */ zzawt(int i) {
        this.zzc = i;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.zzc != 0 ? zzaxj.zza(null) : new zzaww();
    }
}
