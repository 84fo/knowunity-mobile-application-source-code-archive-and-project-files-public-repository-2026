package androidx.camera.camera2.internal;

import androidx.camera.camera2.pipe.CameraDevices;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class IntrinsicZoomCalculatorImpl_Factory implements ni2 {
    private final ni2 cameraDevicesProvider;

    private IntrinsicZoomCalculatorImpl_Factory(ni2 ni2Var) {
        this.cameraDevicesProvider = ni2Var;
    }

    public static IntrinsicZoomCalculatorImpl_Factory create(ni2 ni2Var) {
        return new IntrinsicZoomCalculatorImpl_Factory(ni2Var);
    }

    public static IntrinsicZoomCalculatorImpl newInstance(CameraDevices cameraDevices) {
        return new IntrinsicZoomCalculatorImpl(cameraDevices);
    }

    @Override // defpackage.oi2
    public IntrinsicZoomCalculatorImpl get() {
        return newInstance((CameraDevices) this.cameraDevicesProvider.get());
    }
}
