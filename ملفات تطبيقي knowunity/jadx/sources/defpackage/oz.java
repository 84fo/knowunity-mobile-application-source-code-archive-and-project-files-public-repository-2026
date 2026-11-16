package defpackage;

import androidx.camera.camera2.pipe.compat.Camera2CameraController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraController b;

    public /* synthetic */ oz(Camera2CameraController camera2CameraController, byte b) {
        this.a = b;
        this.b = camera2CameraController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Camera2CameraController camera2CameraController = this.b;
        switch (b) {
            case 0:
                return Camera2CameraController.detachSessionAndCamera$lambda$0(camera2CameraController, (Throwable) obj);
            default:
                return Boolean.valueOf(Camera2CameraController.startLocked$lambda$2(camera2CameraController, (Unit) obj));
        }
    }
}
