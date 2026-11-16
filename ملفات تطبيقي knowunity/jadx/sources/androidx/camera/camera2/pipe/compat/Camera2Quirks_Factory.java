package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.StrictMode;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2Quirks_Factory implements ni2 {
    private final ni2 metadataProvider;
    private final ni2 strictModeProvider;

    private Camera2Quirks_Factory(ni2 ni2Var, ni2 ni2Var2) {
        this.metadataProvider = ni2Var;
        this.strictModeProvider = ni2Var2;
    }

    public static Camera2Quirks_Factory create(ni2 ni2Var, ni2 ni2Var2) {
        return new Camera2Quirks_Factory(ni2Var, ni2Var2);
    }

    public static Camera2Quirks newInstance(Camera2MetadataProvider camera2MetadataProvider, StrictMode strictMode) {
        return new Camera2Quirks(camera2MetadataProvider, strictMode);
    }

    @Override // defpackage.oi2
    public Camera2Quirks get() {
        return newInstance((Camera2MetadataProvider) this.metadataProvider.get(), (StrictMode) this.strictModeProvider.get());
    }
}
