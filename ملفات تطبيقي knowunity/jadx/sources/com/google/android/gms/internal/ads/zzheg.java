package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
final class zzheg extends zzhcz.zzf implements Runnable {
    private ListenableFuture zza;

    public zzheg(ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.zza;
        if (listenableFuture != null) {
            zzk(listenableFuture);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final void zzc() {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final String zzd() {
        ListenableFuture listenableFuture = this.zza;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        return ve.n(new StringBuilder(string.length() + 11), "delegate=[", string, C3596e4.j.e);
    }
}
