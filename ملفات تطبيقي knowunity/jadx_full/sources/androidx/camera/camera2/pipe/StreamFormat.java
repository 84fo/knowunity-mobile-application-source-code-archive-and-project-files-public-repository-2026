package androidx.camera.camera2.pipe;

import androidx.core.view.InputDeviceCompat;
import defpackage.i11;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class StreamFormat {
    private final int value;
    public static final Companion Companion = new Companion(null);
    private static final int UNKNOWN = m676constructorimpl(0);
    private static final int PRIVATE = m676constructorimpl(34);
    private static final int DEPTH16 = m676constructorimpl(1144402265);
    private static final int DEPTH_JPEG = m676constructorimpl(1768253795);
    private static final int DEPTH_POINT_CLOUD = m676constructorimpl(257);
    private static final int FLEX_RGB_888 = m676constructorimpl(41);
    private static final int FLEX_RGBA_8888 = m676constructorimpl(42);
    private static final int HEIC = m676constructorimpl(1212500294);
    private static final int JPEG = m676constructorimpl(256);
    private static final int JPEG_R = m676constructorimpl(4101);
    private static final int NV16 = m676constructorimpl(16);
    private static final int NV21 = m676constructorimpl(17);
    private static final int RAW10 = m676constructorimpl(37);
    private static final int RAW12 = m676constructorimpl(38);
    private static final int RAW_DEPTH = m676constructorimpl(InputDeviceCompat.SOURCE_TOUCHSCREEN);
    private static final int RAW_PRIVATE = m676constructorimpl(36);
    private static final int RAW_SENSOR = m676constructorimpl(32);
    private static final int RGB_565 = m676constructorimpl(4);
    private static final int Y12 = m676constructorimpl(842094169);
    private static final int Y16 = m676constructorimpl(540422489);
    private static final int Y8 = m676constructorimpl(538982489);
    private static final int YCBCR_P010 = m676constructorimpl(54);
    private static final int YUV_420_888 = m676constructorimpl(35);
    private static final int YUV_422_888 = m676constructorimpl(39);
    private static final int YUV_444_888 = m676constructorimpl(40);
    private static final int YUY2 = m676constructorimpl(20);
    private static final int YV12 = m676constructorimpl(842094169);

    private /* synthetic */ StreamFormat(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ StreamFormat m675boximpl(int i) {
        return new StreamFormat(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m676constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m677equalsimpl(int i, Object obj) {
        return (obj instanceof StreamFormat) && i == ((StreamFormat) obj).m683unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m678equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: getBitsPerPixel-impl, reason: not valid java name */
    public static final int m679getBitsPerPixelimpl(int i) {
        if (m678equalsimpl0(i, DEPTH16)) {
            return 16;
        }
        if (m678equalsimpl0(i, FLEX_RGB_888)) {
            return 24;
        }
        if (m678equalsimpl0(i, FLEX_RGBA_8888)) {
            return 32;
        }
        if (m678equalsimpl0(i, NV16)) {
            return 16;
        }
        if (m678equalsimpl0(i, NV21)) {
            return 12;
        }
        if (m678equalsimpl0(i, RAW10)) {
            return 10;
        }
        if (m678equalsimpl0(i, RAW12)) {
            return 12;
        }
        if (m678equalsimpl0(i, RAW_DEPTH) || m678equalsimpl0(i, RAW_SENSOR) || m678equalsimpl0(i, RGB_565)) {
            return 16;
        }
        if (m678equalsimpl0(i, Y12)) {
            return 12;
        }
        if (m678equalsimpl0(i, Y16)) {
            return 16;
        }
        if (m678equalsimpl0(i, Y8)) {
            return 8;
        }
        if (m678equalsimpl0(i, YCBCR_P010)) {
            return 16;
        }
        if (m678equalsimpl0(i, YUV_420_888)) {
            return 12;
        }
        if (m678equalsimpl0(i, YUV_422_888)) {
            return 16;
        }
        if (m678equalsimpl0(i, YUV_444_888)) {
            return 24;
        }
        if (m678equalsimpl0(i, YUY2)) {
            return 16;
        }
        return m678equalsimpl0(i, YV12) ? 12 : -1;
    }

    /* JADX INFO: renamed from: getName-impl, reason: not valid java name */
    public static final String m680getNameimpl(int i) {
        if (m678equalsimpl0(i, UNKNOWN)) {
            return "UNKNOWN";
        }
        if (m678equalsimpl0(i, PRIVATE)) {
            return "PRIVATE";
        }
        if (m678equalsimpl0(i, DEPTH16)) {
            return "DEPTH16";
        }
        if (m678equalsimpl0(i, DEPTH_JPEG)) {
            return "DEPTH_JPEG";
        }
        if (m678equalsimpl0(i, DEPTH_POINT_CLOUD)) {
            return "DEPTH_POINT_CLOUD";
        }
        if (m678equalsimpl0(i, FLEX_RGB_888)) {
            return "FLEX_RGB_888";
        }
        if (m678equalsimpl0(i, FLEX_RGBA_8888)) {
            return "FLEX_RGBA_8888";
        }
        if (m678equalsimpl0(i, HEIC)) {
            return "HEIC";
        }
        if (m678equalsimpl0(i, JPEG)) {
            return "JPEG";
        }
        if (m678equalsimpl0(i, JPEG_R)) {
            return "JPEG_R";
        }
        if (m678equalsimpl0(i, NV16)) {
            return "NV16";
        }
        if (m678equalsimpl0(i, NV21)) {
            return "NV21";
        }
        if (m678equalsimpl0(i, RAW10)) {
            return "RAW10";
        }
        if (m678equalsimpl0(i, RAW12)) {
            return "RAW12";
        }
        if (m678equalsimpl0(i, RAW_DEPTH)) {
            return "RAW_DEPTH";
        }
        if (m678equalsimpl0(i, RAW_PRIVATE)) {
            return "RAW_PRIVATE";
        }
        if (m678equalsimpl0(i, RAW_SENSOR)) {
            return "RAW_SENSOR";
        }
        if (m678equalsimpl0(i, RGB_565)) {
            return "RGB_565";
        }
        if (m678equalsimpl0(i, Y12)) {
            return "Y12";
        }
        if (m678equalsimpl0(i, Y16)) {
            return "Y16";
        }
        if (m678equalsimpl0(i, Y8)) {
            return "Y8";
        }
        if (m678equalsimpl0(i, YCBCR_P010)) {
            return "YCBCR_P010";
        }
        if (m678equalsimpl0(i, YUV_420_888)) {
            return "YUV_420_888";
        }
        if (m678equalsimpl0(i, YUV_422_888)) {
            return "YUV_422_888";
        }
        if (m678equalsimpl0(i, YUV_444_888)) {
            return "YUV_444_888";
        }
        if (m678equalsimpl0(i, YUY2)) {
            return "YUY2";
        }
        if (m678equalsimpl0(i, YV12)) {
            return "YV12";
        }
        StringBuilder sb = new StringBuilder("UNKNOWN(");
        i11.i(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        sb.append(string);
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m681hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m682toStringimpl(int i) {
        return "StreamFormat(" + m680getNameimpl(i) + ')';
    }

    public boolean equals(Object obj) {
        return m677equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m681hashCodeimpl(this.value);
    }

    public String toString() {
        return m682toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m683unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getDEPTH16-8FPWQzE, reason: not valid java name */
        public final int m684getDEPTH168FPWQzE() {
            return StreamFormat.DEPTH16;
        }

        /* JADX INFO: renamed from: getDEPTH_JPEG-8FPWQzE, reason: not valid java name */
        public final int m685getDEPTH_JPEG8FPWQzE() {
            return StreamFormat.DEPTH_JPEG;
        }

        /* JADX INFO: renamed from: getDEPTH_POINT_CLOUD-8FPWQzE, reason: not valid java name */
        public final int m686getDEPTH_POINT_CLOUD8FPWQzE() {
            return StreamFormat.DEPTH_POINT_CLOUD;
        }

        /* JADX INFO: renamed from: getFLEX_RGBA_8888-8FPWQzE, reason: not valid java name */
        public final int m687getFLEX_RGBA_88888FPWQzE() {
            return StreamFormat.FLEX_RGBA_8888;
        }

        /* JADX INFO: renamed from: getFLEX_RGB_888-8FPWQzE, reason: not valid java name */
        public final int m688getFLEX_RGB_8888FPWQzE() {
            return StreamFormat.FLEX_RGB_888;
        }

        /* JADX INFO: renamed from: getHEIC-8FPWQzE, reason: not valid java name */
        public final int m689getHEIC8FPWQzE() {
            return StreamFormat.HEIC;
        }

        /* JADX INFO: renamed from: getJPEG-8FPWQzE, reason: not valid java name */
        public final int m690getJPEG8FPWQzE() {
            return StreamFormat.JPEG;
        }

        /* JADX INFO: renamed from: getJPEG_R-8FPWQzE, reason: not valid java name */
        public final int m691getJPEG_R8FPWQzE() {
            return StreamFormat.JPEG_R;
        }

        /* JADX INFO: renamed from: getNV16-8FPWQzE, reason: not valid java name */
        public final int m692getNV168FPWQzE() {
            return StreamFormat.NV16;
        }

        /* JADX INFO: renamed from: getNV21-8FPWQzE, reason: not valid java name */
        public final int m693getNV218FPWQzE() {
            return StreamFormat.NV21;
        }

        /* JADX INFO: renamed from: getPRIVATE-8FPWQzE, reason: not valid java name */
        public final int m694getPRIVATE8FPWQzE() {
            return StreamFormat.PRIVATE;
        }

        /* JADX INFO: renamed from: getRAW10-8FPWQzE, reason: not valid java name */
        public final int m695getRAW108FPWQzE() {
            return StreamFormat.RAW10;
        }

        /* JADX INFO: renamed from: getRAW12-8FPWQzE, reason: not valid java name */
        public final int m696getRAW128FPWQzE() {
            return StreamFormat.RAW12;
        }

        /* JADX INFO: renamed from: getRAW_DEPTH-8FPWQzE, reason: not valid java name */
        public final int m697getRAW_DEPTH8FPWQzE() {
            return StreamFormat.RAW_DEPTH;
        }

        /* JADX INFO: renamed from: getRAW_PRIVATE-8FPWQzE, reason: not valid java name */
        public final int m698getRAW_PRIVATE8FPWQzE() {
            return StreamFormat.RAW_PRIVATE;
        }

        /* JADX INFO: renamed from: getRAW_SENSOR-8FPWQzE, reason: not valid java name */
        public final int m699getRAW_SENSOR8FPWQzE() {
            return StreamFormat.RAW_SENSOR;
        }

        /* JADX INFO: renamed from: getRGB_565-8FPWQzE, reason: not valid java name */
        public final int m700getRGB_5658FPWQzE() {
            return StreamFormat.RGB_565;
        }

        /* JADX INFO: renamed from: getUNKNOWN-8FPWQzE, reason: not valid java name */
        public final int m701getUNKNOWN8FPWQzE() {
            return StreamFormat.UNKNOWN;
        }

        /* JADX INFO: renamed from: getY12-8FPWQzE, reason: not valid java name */
        public final int m702getY128FPWQzE() {
            return StreamFormat.Y12;
        }

        /* JADX INFO: renamed from: getY16-8FPWQzE, reason: not valid java name */
        public final int m703getY168FPWQzE() {
            return StreamFormat.Y16;
        }

        /* JADX INFO: renamed from: getY8-8FPWQzE, reason: not valid java name */
        public final int m704getY88FPWQzE() {
            return StreamFormat.Y8;
        }

        /* JADX INFO: renamed from: getYCBCR_P010-8FPWQzE, reason: not valid java name */
        public final int m705getYCBCR_P0108FPWQzE() {
            return StreamFormat.YCBCR_P010;
        }

        /* JADX INFO: renamed from: getYUV_420_888-8FPWQzE, reason: not valid java name */
        public final int m706getYUV_420_8888FPWQzE() {
            return StreamFormat.YUV_420_888;
        }

        /* JADX INFO: renamed from: getYUV_422_888-8FPWQzE, reason: not valid java name */
        public final int m707getYUV_422_8888FPWQzE() {
            return StreamFormat.YUV_422_888;
        }

        /* JADX INFO: renamed from: getYUV_444_888-8FPWQzE, reason: not valid java name */
        public final int m708getYUV_444_8888FPWQzE() {
            return StreamFormat.YUV_444_888;
        }

        /* JADX INFO: renamed from: getYUY2-8FPWQzE, reason: not valid java name */
        public final int m709getYUY28FPWQzE() {
            return StreamFormat.YUY2;
        }

        /* JADX INFO: renamed from: getYV12-8FPWQzE, reason: not valid java name */
        public final int m710getYV128FPWQzE() {
            return StreamFormat.YV12;
        }

        private Companion() {
        }
    }
}
