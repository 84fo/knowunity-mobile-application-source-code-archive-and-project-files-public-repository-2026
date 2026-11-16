package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.Quirk;
import defpackage.n52;
import defpackage.tw1;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SmallDisplaySizeQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);
    private static final Map<String, Size> MODEL_TO_DISPLAY_SIZE_MAP = tw1.g0(new n52("REDMI NOTE 8", new Size(1080, 2340)), new n52("REDMI NOTE 7", new Size(1080, 2340)), new n52("SM-A207M", new Size(720, 1560)), new n52("REDMI NOTE 7S", new Size(1080, 2340)), new n52("SM-A127F", new Size(720, 1600)), new n52("SM-A536E", new Size(1080, 2400)), new n52("220233L2I", new Size(720, 1600)), new n52("V2149", new Size(720, 1600)), new n52("VIVO 1920", new Size(1080, 2340)), new n52("CPH2223", new Size(1080, 2400)), new n52("V2029", new Size(720, 1600)), new n52("CPH1901", new Size(720, 1520)), new n52("REDMI Y3", new Size(720, 1520)), new n52("SM-A045M", new Size(720, 1600)), new n52("SM-A146U", new Size(1080, 2408)), new n52("CPH1909", new Size(720, 1520)), new n52("NOKIA 4.2", new Size(720, 1520)), new n52("SM-G960U1", new Size(1440, 2960)), new n52("SM-A137F", new Size(1080, 2408)), new n52("VIVO 1816", new Size(720, 1520)), new n52("INFINIX X6817", new Size(720, 1612)), new n52("SM-A037F", new Size(720, 1600)), new n52("NOKIA 2.4", new Size(720, 1600)), new n52("SM-A125M", new Size(720, 1600)), new n52("INFINIX X670", new Size(1080, 2400)));

    public final Size getDisplaySize() {
        Map<String, Size> map = MODEL_TO_DISPLAY_SIZE_MAP;
        String str = Build.MODEL;
        str.getClass();
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        Size size = map.get(upperCase);
        size.getClass();
        return size;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean load() {
            Map map = SmallDisplaySizeQuirk.MODEL_TO_DISPLAY_SIZE_MAP;
            String str = Build.MODEL;
            str.getClass();
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return map.containsKey(upperCase);
        }

        private Companion() {
        }
    }
}
