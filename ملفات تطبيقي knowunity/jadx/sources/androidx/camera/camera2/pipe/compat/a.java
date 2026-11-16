package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ CameraManager.AvailabilityCallback c;

    public /* synthetic */ a(Object obj, CameraManager.AvailabilityCallback availabilityCallback, byte b) {
        this.a = b;
        this.b = obj;
        this.c = availabilityCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CameraManager.AvailabilityCallback availabilityCallback = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Camera2CameraAvailabilityMonitor$availableCameraFlow$1.invokeSuspend$lambda$0((CameraManager) obj, (Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1) availabilityCallback);
            case 1:
                return Camera2CameraStatusMonitor.AnonymousClass1.invokeSuspend$lambda$0((Camera2CameraStatusMonitor) obj, (Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1) availabilityCallback);
            default:
                return Camera2DeviceCache.AnonymousClass1.invokeSuspend$lambda$1((CameraManager) obj, (Camera2DeviceCache$createCameraIdListFlow$1$callback$1) availabilityCallback);
        }
    }
}
