package androidx.camera.camera2.adapter;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class CameraStateAdapter_Factory implements ni2 {

    public static final class InstanceHolder {
        static final CameraStateAdapter_Factory INSTANCE = new CameraStateAdapter_Factory();

        private InstanceHolder() {
        }
    }

    public static CameraStateAdapter_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CameraStateAdapter newInstance() {
        return new CameraStateAdapter();
    }

    @Override // defpackage.oi2
    public CameraStateAdapter get() {
        return newInstance();
    }
}
