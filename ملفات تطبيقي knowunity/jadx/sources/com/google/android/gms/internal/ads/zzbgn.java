package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgn implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzbgr zzb;

    public zzbgn(zzbgr zzbgrVar, View view) {
        this.zza = view;
        Objects.requireNonNull(zzbgrVar);
        this.zzb = zzbgrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
