package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzaeq extends zzaen implements Choreographer$VsyncCallback {
    private final Handler zzf;

    public /* synthetic */ zzaeq(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        super(choreographer, displayManager, null);
        this.zzf = zzfq.zzd(null);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.zzf.removeCallbacksAndMessages(null);
            Choreographer choreographer = this.zza;
            choreographer.removeVsyncCallback(this);
            choreographer.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.zzc = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        int length = frameTimelines.length;
        long j = C.TIME_UNSET;
        if (length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j = expectedPresentationTimeNanos;
            }
            this.zzd = j;
        } else {
            this.zzd = C.TIME_UNSET;
        }
        Handler handler = this.zzf;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaep
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzaeq zzaeqVar = this.zza;
                zzaeqVar.zza.postVsyncCallback(zzaeqVar);
            }
        }, 500L);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zza() {
        super.zza();
        Choreographer choreographer = this.zza;
        choreographer.removeVsyncCallback(this);
        choreographer.postVsyncCallback(this);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zzb() {
        this.zzb.unregisterDisplayListener(this);
        this.zzf.removeCallbacksAndMessages(null);
        this.zza.removeVsyncCallback(this);
        this.zzc = C.TIME_UNSET;
        this.zzd = C.TIME_UNSET;
    }
}
