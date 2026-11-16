package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.Quirk;
import androidx.camera.core.impl.SurfaceConfig;
import defpackage.n52;
import defpackage.tw1;
import io.flutter.plugin.platform.PlatformPlugin;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ExtraCroppingQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);
    private static final Map<String, Range<Integer>> SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP = tw1.h0(new n52("SM-T580", null), new n52("SM-J710MN", new Range(21, 26)), new n52("SM-A320FL", null), new n52("SM-G570M", null), new n52("SM-G610F", null), new n52("SM-G610M", new Range(21, 26)));

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SurfaceConfig.ConfigType.values().length];
            try {
                iArr[SurfaceConfig.ConfigType.PRIV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurfaceConfig.ConfigType.YUV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurfaceConfig.ConfigType.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final Size getVerifiedResolution(SurfaceConfig.ConfigType configType) {
        configType.getClass();
        if (!Companion.isSamsungDistortion$camera_camera2()) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[configType.ordinal()];
        if (i == 1) {
            return new Size(1920, 1080);
        }
        if (i == 2) {
            return new Size(PlatformPlugin.DEFAULT_SYSTEM_UI, 720);
        }
        if (i != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEnabled() {
            return isSamsungDistortion$camera_camera2();
        }

        public final boolean isSamsungDistortion$camera_camera2() {
            if (!Device.INSTANCE.isSamsungDevice()) {
                return false;
            }
            Map map = ExtraCroppingQuirk.SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP;
            String str = Build.MODEL;
            str.getClass();
            Locale locale = Locale.ROOT;
            String upperCase = str.toUpperCase(locale);
            upperCase.getClass();
            if (!map.containsKey(upperCase)) {
                return false;
            }
            Map map2 = ExtraCroppingQuirk.SAMSUNG_DISTORTION_MODELS_TO_API_LEVEL_MAP;
            str.getClass();
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            Range range = (Range) map2.get(upperCase2);
            if (range != null) {
                return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
            }
            return true;
        }

        private Companion() {
        }
    }
}
