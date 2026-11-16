package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import defpackage.y63;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ControlZoomRatioRangeAssertionErrorQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean isJioPhoneNext() {
            if (!Device.INSTANCE.isJioDevice()) {
                return false;
            }
            String str = Build.MODEL;
            str.getClass();
            return y63.m0(str, "LS1542QW", true);
        }

        private final boolean isSamsungA2s() {
            if (!Device.INSTANCE.isSamsungDevice()) {
                return false;
            }
            String str = Build.MODEL;
            str.getClass();
            return y63.m0(str, "SM-A025", true) || str.equalsIgnoreCase("SM-S124DL");
        }

        private final boolean isVivo2039() {
            return Device.INSTANCE.isVivoDevice() && y63.h0(Build.MODEL, "VIVO 2039");
        }

        public final boolean isEnabled() {
            return isJioPhoneNext() || isSamsungA2s() || isVivo2039();
        }

        private Companion() {
        }
    }
}
