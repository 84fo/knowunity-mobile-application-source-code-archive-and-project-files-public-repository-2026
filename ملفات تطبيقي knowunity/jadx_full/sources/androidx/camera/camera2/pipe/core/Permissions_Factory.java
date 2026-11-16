package androidx.camera.camera2.pipe.core;

import android.content.Context;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class Permissions_Factory implements ni2 {
    private final ni2 cameraPipeContextProvider;

    private Permissions_Factory(ni2 ni2Var) {
        this.cameraPipeContextProvider = ni2Var;
    }

    public static Permissions_Factory create(ni2 ni2Var) {
        return new Permissions_Factory(ni2Var);
    }

    public static Permissions newInstance(Context context) {
        return new Permissions(context);
    }

    @Override // defpackage.oi2
    public Permissions get() {
        return newInstance((Context) this.cameraPipeContextProvider.get());
    }
}
