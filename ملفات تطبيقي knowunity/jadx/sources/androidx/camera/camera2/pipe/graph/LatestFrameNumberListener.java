package androidx.camera.camera2.pipe.graph;

import androidx.camera.camera2.pipe.FrameNumber;
import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class LatestFrameNumberListener implements Request.Listener {
    private long latestFrameNumber;
    private final Function1 onNextFrameNumber;

    public LatestFrameNumberListener(Function1 function1) {
        function1.getClass();
        this.onNextFrameNumber = function1;
        this.latestFrameNumber = Long.MIN_VALUE;
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onStarted-uGKBvU4 */
    public void mo42onStarteduGKBvU4(RequestMetadata requestMetadata, long j, long j2) {
        requestMetadata.getClass();
        if (requestMetadata.getRequest().getInputRequest() != null) {
            return;
        }
        synchronized (this) {
            try {
                if (j > this.latestFrameNumber) {
                    this.latestFrameNumber = j;
                    this.onNextFrameNumber.invoke(FrameNumber.m461boximpl(j));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
