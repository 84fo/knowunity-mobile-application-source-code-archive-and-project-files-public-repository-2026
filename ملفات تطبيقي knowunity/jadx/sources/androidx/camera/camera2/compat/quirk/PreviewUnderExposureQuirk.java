package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import defpackage.y63;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewUnderExposureQuirk implements Quirk {
    public static final PreviewUnderExposureQuirk INSTANCE = new PreviewUnderExposureQuirk();
    private static final boolean isTclDevice = y63.h0(Build.BRAND, "TCL");

    private PreviewUnderExposureQuirk() {
    }

    public static final boolean load() {
        return isTclDevice;
    }
}
