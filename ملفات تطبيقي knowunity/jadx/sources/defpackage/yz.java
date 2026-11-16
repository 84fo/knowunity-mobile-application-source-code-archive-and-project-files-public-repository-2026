package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import androidx.camera.camera2.adapter.CameraUseCaseAdapter;
import androidx.camera.camera2.impl.CameraCallbackMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yz implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraUseCaseAdapter.CaptureCallbackContainer b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ CaptureResult e;

    public /* synthetic */ yz(CameraUseCaseAdapter.CaptureCallbackContainer captureCallbackContainer, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult, byte b) {
        this.a = b;
        this.b = captureCallbackContainer;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = captureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CaptureResult captureResult = this.e;
        CaptureRequest captureRequest = this.d;
        CameraCaptureSession cameraCaptureSession = this.c;
        CameraUseCaseAdapter.CaptureCallbackContainer captureCallbackContainer = this.b;
        switch (b) {
            case 0:
                CameraCallbackMap.onCaptureProgress$lambda$0(captureCallbackContainer, cameraCaptureSession, captureRequest, captureResult);
                break;
            default:
                CameraCallbackMap.onPartialCaptureResult_CcXjc1I$lambda$0(captureCallbackContainer, cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }
}
