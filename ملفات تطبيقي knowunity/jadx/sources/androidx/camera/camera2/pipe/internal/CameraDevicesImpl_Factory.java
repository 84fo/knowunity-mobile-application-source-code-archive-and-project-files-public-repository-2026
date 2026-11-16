package androidx.camera.camera2.pipe.internal;

import androidx.camera.camera2.pipe.CameraBackends;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class CameraDevicesImpl_Factory implements ni2 {
    private final ni2 cameraBackendsProvider;

    private CameraDevicesImpl_Factory(ni2 ni2Var) {
        this.cameraBackendsProvider = ni2Var;
    }

    public static CameraDevicesImpl_Factory create(ni2 ni2Var) {
        return new CameraDevicesImpl_Factory(ni2Var);
    }

    public static CameraDevicesImpl newInstance(CameraBackends cameraBackends) {
        return new CameraDevicesImpl(cameraBackends);
    }

    @Override // defpackage.oi2
    public CameraDevicesImpl get() {
        return newInstance((CameraBackends) this.cameraBackendsProvider.get());
    }
}
