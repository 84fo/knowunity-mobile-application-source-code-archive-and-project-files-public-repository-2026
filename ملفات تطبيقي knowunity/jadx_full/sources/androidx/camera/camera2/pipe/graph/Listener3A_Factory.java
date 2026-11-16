package androidx.camera.camera2.pipe.graph;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class Listener3A_Factory implements ni2 {

    public static final class InstanceHolder {
        static final Listener3A_Factory INSTANCE = new Listener3A_Factory();

        private InstanceHolder() {
        }
    }

    public static Listener3A_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Listener3A newInstance() {
        return new Listener3A();
    }

    @Override // defpackage.oi2
    public Listener3A get() {
        return newInstance();
    }
}
