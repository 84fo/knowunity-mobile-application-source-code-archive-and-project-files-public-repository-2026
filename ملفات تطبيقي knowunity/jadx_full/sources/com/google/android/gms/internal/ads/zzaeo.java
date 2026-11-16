package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import android.view.Display;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes3.dex */
final class zzaeo extends zzaen implements Choreographer.FrameCallback {
    public /* synthetic */ zzaeo(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        super(choreographer, displayManager, null);
    }

    private static long zzc(DisplayManager displayManager) {
        Display display = displayManager.getDisplay(0);
        if (display != null) {
            return (long) (1.0E9d / ((double) display.getRefreshRate()));
        }
        zzeh.zzc("VideoFrameReleaseHelper", "Unable to query display refresh rate");
        return C.TIME_UNSET;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.zzc = j;
        Choreographer choreographer = this.zza;
        choreographer.removeFrameCallback(this);
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            Choreographer choreographer = this.zza;
            choreographer.removeFrameCallback(this);
            choreographer.postFrameCallback(this);
            this.zzd = zzc(this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zza() {
        super.zza();
        Choreographer choreographer = this.zza;
        choreographer.removeFrameCallback(this);
        choreographer.postFrameCallback(this);
        this.zzd = zzc(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zzb() {
        this.zzb.unregisterDisplayListener(this);
        this.zza.removeFrameCallback(this);
        this.zzc = C.TIME_UNSET;
        this.zzd = C.TIME_UNSET;
    }
}
