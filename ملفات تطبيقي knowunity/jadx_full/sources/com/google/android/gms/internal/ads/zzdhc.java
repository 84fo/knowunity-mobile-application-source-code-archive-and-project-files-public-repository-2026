package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzdhc implements Runnable {
    private final WeakReference zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzdhd zzdhdVar = (zzdhd) this.zza.get();
        if (zzdhdVar != null) {
            zzdhdVar.zzs(zzdgz.zza);
        }
    }
}
