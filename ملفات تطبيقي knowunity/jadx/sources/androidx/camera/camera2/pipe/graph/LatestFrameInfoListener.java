package androidx.camera.camera2.pipe.graph;

import androidx.camera.camera2.pipe.FrameInfo;
import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class LatestFrameInfoListener implements Request.Listener {
    private long latestFrameNumber;
    private final Function1 onNextFrameInfo;

    public LatestFrameInfoListener(Function1 function1) {
        function1.getClass();
        this.onNextFrameInfo = function1;
        this.latestFrameNumber = Long.MIN_VALUE;
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onTotalCaptureResult-CcXjc1I */
    public void mo9onTotalCaptureResultCcXjc1I(RequestMetadata requestMetadata, long j, FrameInfo frameInfo) {
        requestMetadata.getClass();
        frameInfo.getClass();
        if (requestMetadata.getRequest().getInputRequest() != null) {
            return;
        }
        synchronized (this) {
            try {
                if (frameInfo.mo64getFrameNumberUgla2oM() > this.latestFrameNumber) {
                    this.latestFrameNumber = frameInfo.mo64getFrameNumberUgla2oM();
                    this.onNextFrameInfo.invoke(frameInfo);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
