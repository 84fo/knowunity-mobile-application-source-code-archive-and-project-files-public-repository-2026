package androidx.camera.camera2.impl;

import androidx.camera.camera2.compat.EvCompCompat;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class EvCompControl_Factory implements ni2 {
    private final ni2 compatProvider;

    private EvCompControl_Factory(ni2 ni2Var) {
        this.compatProvider = ni2Var;
    }

    public static EvCompControl_Factory create(ni2 ni2Var) {
        return new EvCompControl_Factory(ni2Var);
    }

    public static EvCompControl newInstance(EvCompCompat evCompCompat) {
        return new EvCompControl(evCompCompat);
    }

    @Override // defpackage.oi2
    public EvCompControl get() {
        return newInstance((EvCompCompat) this.compatProvider.get());
    }
}
