package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraDevice;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CameraOpener {
    /* JADX INFO: renamed from: openCamera-RzXb1QE */
    Object mo756openCameraRzXb1QE(String str, CameraDevice.StateCallback stateCallback, Continuation<? super Unit> continuation);
}
