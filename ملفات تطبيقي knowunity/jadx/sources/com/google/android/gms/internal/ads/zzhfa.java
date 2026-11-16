package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzhfa implements Runnable {
    final /* synthetic */ Runnable zza;

    public zzhfa(zzhfc zzhfcVar, Runnable runnable) {
        this.zza = runnable;
        Objects.requireNonNull(zzhfcVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
    }

    public final String toString() {
        return this.zza.toString();
    }
}
