package androidx.camera.camera2.adapter;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class ZslControlNoOpImpl_Factory implements ni2 {

    public static final class InstanceHolder {
        static final ZslControlNoOpImpl_Factory INSTANCE = new ZslControlNoOpImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static ZslControlNoOpImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ZslControlNoOpImpl newInstance() {
        return new ZslControlNoOpImpl();
    }

    @Override // defpackage.oi2
    public ZslControlNoOpImpl get() {
        return newInstance();
    }
}
