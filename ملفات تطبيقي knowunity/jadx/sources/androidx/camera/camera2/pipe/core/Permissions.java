package androidx.camera.camera2.pipe.core;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.camera.camera2.pipe.config.CameraPipeContext;
import defpackage.fj1;

/* JADX INFO: loaded from: classes.dex */
public final class Permissions {
    private volatile boolean _hasCameraPermission;
    private final Context cameraPipeContext;

    public Permissions(@CameraPipeContext Context context) {
        context.getClass();
        this.cameraPipeContext = context;
    }

    private final boolean checkCameraPermission() {
        if (fj1.c(Build.FINGERPRINT, "robolectric")) {
            return true;
        }
        if (!this._hasCameraPermission) {
            Debug debug = Debug.INSTANCE;
            Trace.beginSection("CXCP#checkCameraPermission");
            if (this.cameraPipeContext.checkSelfPermission("android.permission.CAMERA") == 0) {
                this._hasCameraPermission = true;
            }
            Trace.endSection();
        }
        return this._hasCameraPermission;
    }

    public final boolean getHasCameraPermission() {
        return checkCameraPermission();
    }
}
