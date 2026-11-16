package defpackage;

import androidx.camera.camera2.pipe.FrameInfo;
import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestMetadata;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v70 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Request.Listener b;
    public final /* synthetic */ RequestMetadata c;
    public final /* synthetic */ long d;
    public final /* synthetic */ FrameInfo e;

    public /* synthetic */ v70(Request.Listener listener, RequestMetadata requestMetadata, long j, FrameInfo frameInfo, byte b) {
        this.a = b;
        this.b = listener;
        this.c = requestMetadata;
        this.d = j;
        this.e = frameInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        FrameInfo frameInfo = this.e;
        long j = this.d;
        RequestMetadata requestMetadata = this.c;
        Request.Listener listener = this.b;
        switch (b) {
            case 0:
                listener.mo7onCompleteCcXjc1I(requestMetadata, j, frameInfo);
                break;
            default:
                listener.mo9onTotalCaptureResultCcXjc1I(requestMetadata, j, frameInfo);
                break;
        }
    }
}
