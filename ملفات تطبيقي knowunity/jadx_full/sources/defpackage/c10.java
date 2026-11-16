package defpackage;

import androidx.camera.camera2.compat.workaround.CapturePipelineTorchCorrection;
import androidx.camera.camera2.impl.CameraProperties;
import androidx.camera.camera2.impl.CapturePipelineImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraProperties b;

    public /* synthetic */ c10(CameraProperties cameraProperties, byte b) {
        this.a = b;
        this.b = cameraProperties;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zHasFlashUnit_delegate$lambda$0;
        byte b = this.a;
        CameraProperties cameraProperties = this.b;
        switch (b) {
            case 0:
                zHasFlashUnit_delegate$lambda$0 = CapturePipelineImpl.hasFlashUnit_delegate$lambda$0(cameraProperties);
                break;
            default:
                zHasFlashUnit_delegate$lambda$0 = CapturePipelineTorchCorrection.isLegacyDevice_delegate$lambda$0(cameraProperties);
                break;
        }
        return Boolean.valueOf(zHasFlashUnit_delegate$lambda$0);
    }
}
