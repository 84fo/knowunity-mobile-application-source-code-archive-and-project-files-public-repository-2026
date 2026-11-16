package androidx.camera.camera2.pipe.graph;

import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class GraphState3A_Factory implements ni2 {

    public static final class InstanceHolder {
        static final GraphState3A_Factory INSTANCE = new GraphState3A_Factory();

        private InstanceHolder() {
        }
    }

    public static GraphState3A_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static GraphState3A newInstance() {
        return new GraphState3A();
    }

    @Override // defpackage.oi2
    public GraphState3A get() {
        return newInstance();
    }
}
