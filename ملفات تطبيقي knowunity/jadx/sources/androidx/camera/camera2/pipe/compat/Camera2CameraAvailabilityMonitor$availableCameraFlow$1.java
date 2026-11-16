package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.pipe.CameraId;
import defpackage.ej0;
import defpackage.ng2;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.y93;
import defpackage.yk0;
import defpackage.zk0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@yk0(c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1", f = "RetryingCameraStateOpener.kt", l = {158}, m = "invokeSuspend", v = 1)
public final class Camera2CameraAvailabilityMonitor$availableCameraFlow$1 extends y93 implements Function2 {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Camera2CameraAvailabilityMonitor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Camera2CameraAvailabilityMonitor$availableCameraFlow$1(Camera2CameraAvailabilityMonitor camera2CameraAvailabilityMonitor, Continuation<? super Camera2CameraAvailabilityMonitor$availableCameraFlow$1> continuation) {
        super(2, continuation);
        this.this$0 = camera2CameraAvailabilityMonitor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(CameraManager cameraManager, Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1 camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1) {
        cameraManager.unregisterAvailabilityCallback(camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1);
        return Unit.INSTANCE;
    }

    @Override // defpackage.lo
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Camera2CameraAvailabilityMonitor$availableCameraFlow$1 camera2CameraAvailabilityMonitor$availableCameraFlow$1 = new Camera2CameraAvailabilityMonitor$availableCameraFlow$1(this.this$0, continuation);
        camera2CameraAvailabilityMonitor$availableCameraFlow$1.L$0 = obj;
        return camera2CameraAvailabilityMonitor$availableCameraFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ng2 ng2Var, Continuation<? super Unit> continuation) {
        return ((Camera2CameraAvailabilityMonitor$availableCameraFlow$1) create(ng2Var, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            kotlin.a.b(obj);
            final ng2 ng2Var = (ng2) this.L$0;
            CameraManager.AvailabilityCallback availabilityCallback = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1$availabilityCallback$1
                @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                public void onCameraAvailable(String str) {
                    str.getClass();
                    zk0.b0(ng2Var, CameraId.m349boximpl(CameraId.m350constructorimpl(str)));
                }
            };
            CameraManager cameraManager = (CameraManager) this.this$0.cameraManager.get();
            if (Build.VERSION.SDK_INT >= 28) {
                cameraManager.getClass();
                Api28Compat.registerAvailabilityCallback(cameraManager, this.this$0.threads.getCamera2Executor(), availabilityCallback);
            } else {
                cameraManager.registerAvailabilityCallback(availabilityCallback, this.this$0.threads.getCamera2Handler());
            }
            a aVar = new a(cameraManager, availabilityCallback, (byte) 0);
            this.label = 1;
            if (ej0.i(ng2Var, aVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.a.b(obj);
        }
        return Unit.INSTANCE;
    }
}
