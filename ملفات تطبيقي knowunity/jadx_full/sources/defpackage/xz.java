package defpackage;

import androidx.camera.camera2.impl.CameraCallbackMap;
import androidx.camera.camera2.pipe.RequestMetadata;
import androidx.camera.core.impl.CameraCaptureCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xz implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraCaptureCallback b;
    public final /* synthetic */ CameraCallbackMap c;
    public final /* synthetic */ RequestMetadata d;

    public /* synthetic */ xz(CameraCaptureCallback cameraCaptureCallback, CameraCallbackMap cameraCallbackMap, RequestMetadata requestMetadata, byte b) {
        this.a = b;
        this.b = cameraCaptureCallback;
        this.c = cameraCallbackMap;
        this.d = requestMetadata;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RequestMetadata requestMetadata = this.d;
        CameraCallbackMap cameraCallbackMap = this.c;
        CameraCaptureCallback cameraCaptureCallback = this.b;
        switch (b) {
            case 0:
                CameraCallbackMap.onStarted_uGKBvU4$lambda$1(cameraCaptureCallback, cameraCallbackMap, requestMetadata);
                break;
            default:
                CameraCallbackMap.onRequestSequenceAborted$lambda$1(cameraCaptureCallback, cameraCallbackMap, requestMetadata);
                break;
        }
    }
}
