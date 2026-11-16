package androidx.camera.camera2.pipe.core;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class SystemTimeSource_Factory implements ni2 {

    public static final class InstanceHolder {
        static final SystemTimeSource_Factory INSTANCE = new SystemTimeSource_Factory();

        private InstanceHolder() {
        }
    }

    public static SystemTimeSource_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static SystemTimeSource newInstance() {
        return new SystemTimeSource();
    }

    @Override // defpackage.oi2
    public SystemTimeSource get() {
        return newInstance();
    }
}
