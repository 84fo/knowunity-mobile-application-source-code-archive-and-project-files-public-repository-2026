package androidx.camera.core.impl.utils;

import androidx.camera.core.Logger;
import com.adjust.sdk.sig.v3;
import defpackage.po1;
import defpackage.vp3;
import defpackage.ws;

/* JADX INFO: loaded from: classes.dex */
public final class CameraOrientationUtil {
    private static final String TAG = "CameraOrientationUtil";

    private CameraOrientationUtil() {
    }

    public static int degreesToSurfaceRotation(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 90) {
            return 1;
        }
        if (i == 180) {
            return 2;
        }
        if (i == 270) {
            return 3;
        }
        vp3.f(po1.d(i, "Invalid sensor rotation: "));
        return 0;
    }

    public static int getRelativeImageRotation(int i, int i2, boolean z) {
        int i3 = z ? ((i2 - i) + 360) % 360 : (i2 + i) % 360;
        if (Logger.isVerboseEnabled(TAG)) {
            StringBuilder sbK = ws.k("getRelativeImageRotation: destRotationDegrees=", i, ", sourceRotationDegrees=", i2, ", isOppositeFacing=");
            sbK.append(z);
            sbK.append(", result=");
            sbK.append(i3);
            Logger.d(TAG, sbK.toString());
        }
        return i3;
    }

    public static int surfaceRotationToDegrees(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 90;
        }
        if (i == 2) {
            return 180;
        }
        if (i == 3) {
            return 270;
        }
        v3.g(po1.d(i, "Unsupported surface rotation: "));
        return 0;
    }
}
