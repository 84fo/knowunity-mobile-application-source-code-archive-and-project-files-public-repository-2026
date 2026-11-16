package androidx.camera.camera2.pipe.compat;

import android.os.Build;
import androidx.camera.camera2.pipe.CameraGraph;
import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.camera2.pipe.StrictMode;
import com.adjust.sdk.Constants;
import com.adjust.sdk.sig.v3;
import defpackage.ef;
import defpackage.ej1;
import defpackage.fj1;
import defpackage.n52;
import defpackage.tw1;
import defpackage.y63;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2Quirks {
    public static final Companion Companion = new Companion(null);
    private static final Map<String, Set<String>> SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP;
    private static final Map<String, Set<String>> SM8150_DEVICES;
    private final Camera2MetadataProvider metadataProvider;
    private final StrictMode strictMode;

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CameraGraph.RepeatingRequestRequirementsBeforeCapture.CompletionBehavior.values().length];
            try {
                iArr[CameraGraph.RepeatingRequestRequirementsBeforeCapture.CompletionBehavior.AT_LEAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CameraGraph.RepeatingRequestRequirementsBeforeCapture.CompletionBehavior.EXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Map<String, Set<String>> mapSingletonMap = Collections.singletonMap("Google", ef.Y0(new String[]{"oriole", "raven", "bluejay", "panther", "cheetah", "lynx"}));
        mapSingletonMap.getClass();
        SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP = mapSingletonMap;
        SM8150_DEVICES = tw1.g0(new n52(Constants.REFERRER_API_GOOGLE, ef.Y0(new String[]{"pixel 4", "pixel 4 xl"})), new n52(Constants.REFERRER_API_SAMSUNG, ej1.X("sm-g770f")));
    }

    public Camera2Quirks(Camera2MetadataProvider camera2MetadataProvider, StrictMode strictMode) {
        camera2MetadataProvider.getClass();
        strictMode.getClass();
        this.metadataProvider = camera2MetadataProvider;
        this.strictMode = strictMode;
    }

    public final int getRepeatingRequestFrameCountForCapture$camera_camera2_pipe(CameraGraph.Flags flags) {
        flags.getClass();
        if (this.strictMode.getEnabled()) {
            return 0;
        }
        CameraGraph.RepeatingRequestRequirementsBeforeCapture awaitRepeatingRequestBeforeCapture = flags.getAwaitRepeatingRequestBeforeCapture();
        Set<String> set = SHOULD_WAIT_FOR_REPEATING_DEVICE_MAP.get(Build.MANUFACTURER);
        int iMax = (set == null || !set.contains(Build.DEVICE) || Build.VERSION.SDK_INT >= 34) ? 0 : Math.max(0, 10);
        int i = WhenMappings.$EnumSwitchMapping$0[awaitRepeatingRequestBeforeCapture.getCompletionBehavior().ordinal()];
        if (i == 1) {
            return Math.max(iMax, awaitRepeatingRequestBeforeCapture.m341getRepeatingFramesToCompletepVg5ArA());
        }
        if (i == 2) {
            return awaitRepeatingRequestBeforeCapture.m341getRepeatingFramesToCompletepVg5ArA();
        }
        v3.f();
        return 0;
    }

    /* JADX INFO: renamed from: shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe, reason: not valid java name */
    public final boolean m780x552c1673(String str) {
        str.getClass();
        if (this.strictMode.getEnabled()) {
            return false;
        }
        return (Build.VERSION.SDK_INT <= 32 && CameraMetadata.Companion.isHardwareLevelLegacy(this.metadataProvider.mo776awaitCameraMetadataEfqyGwQ(str))) || ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals("1"));
    }

    /* JADX INFO: renamed from: shouldCreateEmptyCaptureSessionBeforeClosing-EfqyGwQ$camera_camera2_pipe, reason: not valid java name */
    public final boolean m781xfcf3eba9(String str) {
        str.getClass();
        return !this.strictMode.getEnabled() && Build.VERSION.SDK_INT < 29 && CameraMetadata.Companion.isHardwareLevelLegacy(this.metadataProvider.mo776awaitCameraMetadataEfqyGwQ(str));
    }

    /* JADX INFO: renamed from: shouldWaitForCameraDeviceOnClosed-EfqyGwQ$camera_camera2_pipe, reason: not valid java name */
    public final boolean m782shouldWaitForCameraDeviceOnClosedEfqyGwQ$camera_camera2_pipe(String str) {
        str.getClass();
        if (this.strictMode.getEnabled()) {
            return false;
        }
        return CameraMetadata.Companion.isHardwareLevelLegacy(this.metadataProvider.mo776awaitCameraMetadataEfqyGwQ(str));
    }

    public final boolean shouldWaitForRepeatingRequestStartOnDisconnect$camera_camera2_pipe(CameraGraph.Config config) {
        config.getClass();
        if (this.strictMode.getEnabled()) {
            return false;
        }
        Boolean awaitRepeatingRequestOnDisconnect = config.getFlags().getAwaitRepeatingRequestOnDisconnect();
        return awaitRepeatingRequestOnDisconnect != null ? awaitRepeatingRequestOnDisconnect.booleanValue() : CameraMetadata.Companion.isHardwareLevelLegacy(this.metadataProvider.mo776awaitCameraMetadataEfqyGwQ(config.m308getCameraDz_R5H8()));
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean shouldCloseCaptureSessionOnDisconnect$camera_camera2_pipe() {
            int i = Build.VERSION.SDK_INT;
            if (i > 27) {
                String str = Build.HARDWARE;
                if (!fj1.c(str, "samsungexynos7870") && (!y63.h0(str, "qcom") || i > 31)) {
                    Map map = Camera2Quirks.SM8150_DEVICES;
                    String str2 = Build.BRAND;
                    str2.getClass();
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    lowerCase.getClass();
                    Set set = (Set) map.get(lowerCase);
                    if (set == null) {
                        return false;
                    }
                    String str3 = Build.MODEL;
                    str3.getClass();
                    String lowerCase2 = str3.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (!set.contains(lowerCase2)) {
                        return false;
                    }
                }
            }
            return true;
        }

        private Companion() {
        }
    }
}
