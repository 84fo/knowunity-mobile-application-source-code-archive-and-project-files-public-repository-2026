package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class zzhnk implements zzhnm {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    public zzhnk(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhnm
    public final boolean zza() {
        return this.zza.get();
    }
}
