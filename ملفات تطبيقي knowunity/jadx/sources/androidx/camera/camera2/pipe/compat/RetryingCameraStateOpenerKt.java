package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.core.DurationNs;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes.dex */
public final class RetryingCameraStateOpenerKt {
    private static final long activeResumeCameraRetryDelayBaseMs = 500;
    private static final long defaultCameraRetryDelayMs = 500;
    private static final long defaultCameraRetryTimeoutNs = DurationNs.m843constructorimpl(RealConnection.IDLE_CONNECTION_HEALTHY_NS);
    private static final long activeResumeCameraRetryTimeoutNs = DurationNs.m843constructorimpl(1800000000000L);
    private static final DurationNs[] activeResumeCameraRetryThresholds = {DurationNs.m841boximpl(DurationNs.m843constructorimpl(120000000000L)), DurationNs.m841boximpl(DurationNs.m843constructorimpl(300000000000L))};
}
