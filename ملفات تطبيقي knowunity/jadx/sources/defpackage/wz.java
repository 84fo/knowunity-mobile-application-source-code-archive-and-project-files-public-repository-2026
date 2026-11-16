package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.adapter.CameraUseCaseAdapter;
import androidx.camera.camera2.impl.CameraCallbackMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wz implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraUseCaseAdapter.CaptureCallbackContainer b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ wz(CameraUseCaseAdapter.CaptureCallbackContainer captureCallbackContainer, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, byte b) {
        this.a = b;
        this.b = captureCallbackContainer;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = j;
        this.f = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CameraCallbackMap.onStarted_uGKBvU4$lambda$0(this.b, this.c, this.d, this.e, this.f);
                break;
            default:
                CameraCallbackMap.onReadoutStarted_mP9r_9w$lambda$0(this.b, this.c, this.d, this.e, this.f);
                break;
        }
    }
}
