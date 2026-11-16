package androidx.camera.camera2.impl;

import androidx.camera.camera2.config.CameraScope;
import androidx.camera.camera2.pipe.core.Log;
import androidx.camera.core.Logger;
import defpackage.ej1;
import defpackage.nf;
import defpackage.rq0;
import io.sentry.android.core.performance.mww.uSHstkxvwyo;

/* JADX INFO: loaded from: classes.dex */
@CameraScope
public final class VideoUsageControl implements UseCaseCameraControl {
    private UseCaseCameraRequestControl requestControl;
    private final nf videoUsage = ej1.e(0);

    public static abstract class Bindings {
        public abstract UseCaseCameraControl provideControls(VideoUsageControl videoUsageControl);
    }

    public final void decrementUsage() {
        nf nfVar = this.videoUsage;
        nfVar.getClass();
        int iDecrementAndGet = nf.b.decrementAndGet(nfVar);
        String str = uSHstkxvwyo.zxRvKsYwQHdov;
        if (iDecrementAndGet >= 0) {
            Camera2Logger camera2Logger = Camera2Logger.INSTANCE;
            if (Logger.isDebugEnabled(Log.TAG)) {
                rq0.u(iDecrementAndGet, str, Camera2Logger.TRUNCATED_TAG);
                return;
            }
            return;
        }
        Camera2Logger camera2Logger2 = Camera2Logger.INSTANCE;
        if (Logger.isDebugEnabled(Log.TAG)) {
            android.util.Log.d(Camera2Logger.TRUNCATED_TAG, str + iDecrementAndGet + ", which is less than 0!");
        }
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public UseCaseCameraRequestControl getRequestControl() {
        return this.requestControl;
    }

    public final void incrementUsage() {
        nf nfVar = this.videoUsage;
        nfVar.getClass();
        int iIncrementAndGet = nf.b.incrementAndGet(nfVar);
        Camera2Logger camera2Logger = Camera2Logger.INSTANCE;
        if (Logger.isDebugEnabled(Log.TAG)) {
            rq0.u(iIncrementAndGet, "incrementUsage: videoUsage = ", Camera2Logger.TRUNCATED_TAG);
        }
    }

    public final boolean isInVideoUsage() {
        int i = this.videoUsage.a;
        Camera2Logger camera2Logger = Camera2Logger.INSTANCE;
        if (Logger.isDebugEnabled(Log.TAG)) {
            rq0.u(i, "isInVideoUsage: videoUsage = ", Camera2Logger.TRUNCATED_TAG);
        }
        return i > 0;
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public void reset() {
        this.videoUsage.a = 0;
        Camera2Logger camera2Logger = Camera2Logger.INSTANCE;
        if (Logger.isDebugEnabled(Log.TAG)) {
            android.util.Log.d(Camera2Logger.TRUNCATED_TAG, "reset: videoUsage = 0");
        }
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public void setRequestControl(UseCaseCameraRequestControl useCaseCameraRequestControl) {
        this.requestControl = useCaseCameraRequestControl;
    }
}
