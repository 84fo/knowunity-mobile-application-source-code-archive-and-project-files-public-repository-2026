package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzaen implements DisplayManager.DisplayListener {
    public static final /* synthetic */ int zze = 0;
    final Choreographer zza;
    final DisplayManager zzb;
    volatile long zzc = C.TIME_UNSET;
    volatile long zzd = C.TIME_UNSET;

    public /* synthetic */ zzaen(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        this.zza = choreographer;
        this.zzb = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }

    public void zza() {
        this.zzb.registerDisplayListener(this, zzfq.zzd(null));
    }

    public void zzb() {
        throw null;
    }
}
