package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import defpackage.ef;
import defpackage.fj1;
import defpackage.k60;
import defpackage.y63;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);
    private static final boolean isSamsungExynos7570Device;
    private static final boolean isSamsungExynos7870Device;
    private static final boolean isSamsungProblematicDevice;
    private static final boolean isSonyProblematicDevice;
    private static final boolean isXiaomiProblematicDevice;

    /* JADX WARN: Code duplicated, block: B:19:0x007d A[EDGE_INSN: B:19:0x007d->B:20:0x007e BREAK  A[LOOP:0: B:14:0x0064->B:31:?]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0042  */
    static {
        boolean z;
        boolean z2;
        int i;
        String str = Build.HARDWARE;
        isSamsungExynos7570Device = fj1.c(str, "samsungexynos7570");
        isSamsungExynos7870Device = fj1.c(str, "samsungexynos7870");
        Device device = Device.INSTANCE;
        boolean z3 = false;
        if (device.isXiaomiDevice()) {
            String str2 = Build.DEVICE;
            str2.getClass();
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (ef.s0(new String[]{"aurora", "houji"}, lowerCase)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        isXiaomiProblematicDevice = z;
        if (!device.isSonyDevice()) {
            z2 = false;
            break;
        }
        List listK = k60.K("XQ-DQ", "SO", "A301SO");
        if (!listK.isEmpty()) {
            Iterator it = listK.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                String str3 = (String) it.next();
                String str4 = Build.DEVICE;
                str4.getClass();
                if (y63.m0(str4, str3, true)) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        isSonyProblematicDevice = z2;
        if (Device.INSTANCE.isSamsungDevice() && (i = Build.VERSION.SDK_INT) >= 31 && i <= 34) {
            z3 = true;
        }
        isSamsungProblematicDevice = z3;
    }

    public static final boolean isEnabled() {
        return Companion.isEnabled();
    }

    public final boolean shouldCloseCameraDevice(boolean z) {
        if (isXiaomiProblematicDevice || !(!isSamsungProblematicDevice || isSamsungExynos7570Device || isSamsungExynos7870Device)) {
            return z;
        }
        return true;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEnabled() {
            if (CloseCameraDeviceOnCameraGraphCloseQuirk.isSamsungExynos7570Device || CloseCameraDeviceOnCameraGraphCloseQuirk.isSamsungExynos7870Device) {
                return true;
            }
            int i = Build.VERSION.SDK_INT;
            if (30 <= i && i < 34) {
                Device device = Device.INSTANCE;
                if (device.isOppoDevice() || device.isOnePlusDevice() || device.isRealmeDevice()) {
                    return true;
                }
            }
            return Device.INSTANCE.isVivoDevice() || CloseCameraDeviceOnCameraGraphCloseQuirk.isXiaomiProblematicDevice || CloseCameraDeviceOnCameraGraphCloseQuirk.isSamsungProblematicDevice || CloseCameraDeviceOnCameraGraphCloseQuirk.isSonyProblematicDevice;
        }

        private Companion() {
        }
    }
}
