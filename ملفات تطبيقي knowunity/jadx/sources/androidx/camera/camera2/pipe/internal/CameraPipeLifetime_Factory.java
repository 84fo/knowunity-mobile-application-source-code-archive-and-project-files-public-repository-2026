package androidx.camera.camera2.pipe.internal;

import defpackage.ni2;
import defpackage.xk1;

/* JADX INFO: loaded from: classes.dex */
public final class CameraPipeLifetime_Factory implements ni2 {
    private final ni2 cameraPipeJobProvider;

    private CameraPipeLifetime_Factory(ni2 ni2Var) {
        this.cameraPipeJobProvider = ni2Var;
    }

    public static CameraPipeLifetime_Factory create(ni2 ni2Var) {
        return new CameraPipeLifetime_Factory(ni2Var);
    }

    public static CameraPipeLifetime newInstance(xk1 xk1Var) {
        return new CameraPipeLifetime(xk1Var);
    }

    @Override // defpackage.oi2
    public CameraPipeLifetime get() {
        return newInstance((xk1) this.cameraPipeJobProvider.get());
    }
}
