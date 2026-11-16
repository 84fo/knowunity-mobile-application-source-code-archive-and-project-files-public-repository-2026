package androidx.camera.core;

import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface CameraControl {
    ListenableFuture cancelFocusAndMetering();

    default ListenableFuture enableLowLightBoostAsync(boolean z) {
        return Futures.immediateFailedFuture(new OperationCanceledException("Not supported!"));
    }

    ListenableFuture enableTorch(boolean z);

    ListenableFuture setExposureCompensationIndex(int i);

    ListenableFuture setLinearZoom(float f);

    default ListenableFuture setTorchStrengthLevel(int i) {
        return Futures.immediateFailedFuture(new UnsupportedOperationException("Setting torch strength is not supported on the device."));
    }

    ListenableFuture setZoomRatio(float f);

    ListenableFuture startFocusAndMetering(FocusMeteringAction focusMeteringAction);

    public static final class OperationCanceledException extends Exception {
        public OperationCanceledException(String str) {
            super(str);
        }

        public OperationCanceledException(String str, Throwable th) {
            super(str, th);
        }
    }
}
