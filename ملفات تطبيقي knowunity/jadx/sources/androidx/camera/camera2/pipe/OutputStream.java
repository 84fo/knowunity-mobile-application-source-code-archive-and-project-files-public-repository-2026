package androidx.camera.camera2.pipe;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Size;
import androidx.camera.camera2.pipe.compat.Api33Compat;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import defpackage.fj1;
import defpackage.ft0;
import defpackage.vp3;
import defpackage.xy2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface OutputStream {

    public static final class DefaultImpls {
        @Deprecated
        public static boolean isValidForHighSpeedOperatingMode(OutputStream outputStream) {
            return OutputStream.super.isValidForHighSpeedOperatingMode();
        }
    }

    /* JADX INFO: renamed from: getCamera-Dz_R5H8, reason: not valid java name */
    String mo522getCameraDz_R5H8();

    /* JADX INFO: renamed from: getDynamicRangeProfile-OoVcG5w, reason: not valid java name */
    DynamicRangeProfile mo523getDynamicRangeProfileOoVcG5w();

    /* JADX INFO: renamed from: getFormat-8FPWQzE, reason: not valid java name */
    int mo524getFormat8FPWQzE();

    /* JADX INFO: renamed from: getId-4LaLFng, reason: not valid java name */
    int mo525getId4LaLFng();

    /* JADX INFO: renamed from: getMirrorMode-dO1_9xk, reason: not valid java name */
    MirrorMode mo526getMirrorModedO1_9xk();

    OutputType getOutputType();

    Size getSize();

    CameraStream getStream();

    /* JADX INFO: renamed from: getStreamUseCase-8x2ez34, reason: not valid java name */
    StreamUseCase mo527getStreamUseCase8x2ez34();

    /* JADX INFO: renamed from: getStreamUseHint-HIPxoCc, reason: not valid java name */
    StreamUseHint mo528getStreamUseHintHIPxoCc();

    /* JADX INFO: renamed from: getTimestampBase-pcPfPbY, reason: not valid java name */
    TimestampBase mo529getTimestampBasepcPfPbY();

    default boolean isValidForHighSpeedOperatingMode() {
        if (mo527getStreamUseCase8x2ez34() == null) {
            return true;
        }
        StreamUseCase streamUseCaseMo527getStreamUseCase8x2ez34 = mo527getStreamUseCase8x2ez34();
        StreamUseCase.Companion companion = StreamUseCase.Companion;
        if (streamUseCaseMo527getStreamUseCase8x2ez34 == null ? false : StreamUseCase.m584equalsimpl0(streamUseCaseMo527getStreamUseCase8x2ez34.m587unboximpl(), companion.m589getDEFAULTvrKr8v8())) {
            return true;
        }
        StreamUseCase streamUseCaseMo527getStreamUseCase8x2ez35 = mo527getStreamUseCase8x2ez34();
        if (streamUseCaseMo527getStreamUseCase8x2ez35 == null ? false : StreamUseCase.m584equalsimpl0(streamUseCaseMo527getStreamUseCase8x2ez35.m587unboximpl(), companion.m590getPREVIEWvrKr8v8())) {
            return true;
        }
        StreamUseCase streamUseCaseMo527getStreamUseCase8x2ez36 = mo527getStreamUseCase8x2ez34();
        if ((streamUseCaseMo527getStreamUseCase8x2ez36 == null ? false : StreamUseCase.m584equalsimpl0(streamUseCaseMo527getStreamUseCase8x2ez36.m587unboximpl(), companion.m594getVIDEO_RECORDvrKr8v8())) || mo528getStreamUseHintHIPxoCc() == null) {
            return true;
        }
        StreamUseHint streamUseHintMo528getStreamUseHintHIPxoCc = mo528getStreamUseHintHIPxoCc();
        StreamUseHint.Companion companion2 = StreamUseHint.Companion;
        if (streamUseHintMo528getStreamUseHintHIPxoCc == null ? false : StreamUseHint.m598equalsimpl0(streamUseHintMo528getStreamUseHintHIPxoCc.m601unboximpl(), companion2.m602getDEFAULT4VYZOf8())) {
            return true;
        }
        StreamUseHint streamUseHintMo528getStreamUseHintHIPxoCc2 = mo528getStreamUseHintHIPxoCc();
        return streamUseHintMo528getStreamUseHintHIPxoCc2 == null ? false : StreamUseHint.m598equalsimpl0(streamUseHintMo528getStreamUseHintHIPxoCc2.m601unboximpl(), companion2.m603getVIDEO_RECORD4VYZOf8());
    }

    public static abstract class Config {
        public static final Companion Companion = new Companion(null);
        private final String camera;
        private final DynamicRangeProfile dynamicRangeProfile;
        private final int format;
        private final MirrorMode mirrorMode;
        private final List<SensorPixelMode> sensorPixelModes;
        private final Size size;
        private final StreamUseCase streamUseCase;
        private final StreamUseHint streamUseHint;
        private final TimestampBase timestampBase;

        private Config(Size size, int i, String str, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
            size.getClass();
            list.getClass();
            this.size = size;
            this.format = i;
            this.camera = str;
            this.mirrorMode = mirrorMode;
            this.timestampBase = timestampBase;
            this.dynamicRangeProfile = dynamicRangeProfile;
            this.streamUseCase = streamUseCase;
            this.streamUseHint = streamUseHint;
            this.sensorPixelModes = list;
        }

        /* JADX INFO: renamed from: getCamera-1LO98Z0, reason: not valid java name */
        public final String m530getCamera1LO98Z0() {
            return this.camera;
        }

        /* JADX INFO: renamed from: getDynamicRangeProfile-OoVcG5w, reason: not valid java name */
        public final DynamicRangeProfile m531getDynamicRangeProfileOoVcG5w() {
            return this.dynamicRangeProfile;
        }

        /* JADX INFO: renamed from: getFormat-8FPWQzE, reason: not valid java name */
        public final int m532getFormat8FPWQzE() {
            return this.format;
        }

        /* JADX INFO: renamed from: getMirrorMode-dO1_9xk, reason: not valid java name */
        public final MirrorMode m533getMirrorModedO1_9xk() {
            return this.mirrorMode;
        }

        public final List<SensorPixelMode> getSensorPixelModes() {
            return this.sensorPixelModes;
        }

        public final Size getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: getStreamUseCase-8x2ez34, reason: not valid java name */
        public final StreamUseCase m534getStreamUseCase8x2ez34() {
            return this.streamUseCase;
        }

        /* JADX INFO: renamed from: getStreamUseHint-HIPxoCc, reason: not valid java name */
        public final StreamUseHint m535getStreamUseHintHIPxoCc() {
            return this.streamUseHint;
        }

        /* JADX INFO: renamed from: getTimestampBase-pcPfPbY, reason: not valid java name */
        public final TimestampBase m536getTimestampBasepcPfPbY() {
            return this.timestampBase;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Config(size=");
            sb.append(this.size);
            sb.append(", format=");
            sb.append((Object) StreamFormat.m682toStringimpl(this.format));
            sb.append(", camera=");
            String str = this.camera;
            sb.append((Object) (str == null ? "null" : CameraId.m355toStringimpl(str)));
            sb.append(", mirrorMode=");
            sb.append(this.mirrorMode);
            sb.append(", timestampBase=");
            sb.append(this.timestampBase);
            sb.append(", dynamicRangeProfile=");
            sb.append(this.dynamicRangeProfile);
            sb.append(", streamUseCase=");
            sb.append(this.streamUseCase);
            sb.append(", streamUseHint=");
            sb.append(this.streamUseHint);
            sb.append(", sensorPixelModes=");
            return xy2.s(sb, this.sensorPixelModes, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: create-vBYXiEU$default, reason: not valid java name */
            public static /* synthetic */ Config m537createvBYXiEU$default(Companion companion, Size size, int i, String str, OutputType outputType, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List list, int i2, Object obj) {
                if ((i2 & 4) != 0) {
                    str = null;
                }
                if ((i2 & 8) != 0) {
                    outputType = OutputType.Companion.getSURFACE();
                }
                if ((i2 & 16) != 0) {
                    mirrorMode = null;
                }
                if ((i2 & 32) != 0) {
                    timestampBase = null;
                }
                if ((i2 & 64) != 0) {
                    dynamicRangeProfile = null;
                }
                if ((i2 & 128) != 0) {
                    streamUseCase = null;
                }
                if ((i2 & 256) != 0) {
                    streamUseHint = null;
                }
                if ((i2 & 512) != 0) {
                    list = ft0.a;
                }
                return companion.m539createvBYXiEU(size, i, str, outputType, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: external-4cjX7jI$default, reason: not valid java name */
            public static /* synthetic */ Config m538external4cjX7jI$default(Companion companion, Size size, int i, String str, OutputConfiguration outputConfiguration, StreamUseHint streamUseHint, List list, int i2, Object obj) {
                if ((i2 & 4) != 0) {
                    str = null;
                }
                String str2 = str;
                if ((i2 & 32) != 0) {
                    list = ft0.a;
                }
                return companion.m540external4cjX7jI(size, i, str2, outputConfiguration, streamUseHint, list);
            }

            private final boolean isLazilyConfigurable(OutputType outputType) {
                OutputType.Companion companion = OutputType.Companion;
                if (fj1.c(outputType, companion.getSURFACE_TEXTURE()) || fj1.c(outputType, companion.getSURFACE_VIEW())) {
                    return true;
                }
                return (fj1.c(outputType, companion.getMEDIA_CODEC()) || fj1.c(outputType, companion.getMEDIA_RECORDER())) && Build.VERSION.SDK_INT >= 35;
            }

            /* JADX INFO: renamed from: create-vBYXiEU, reason: not valid java name */
            public final Config m539createvBYXiEU(Size size, int i, String str, OutputType outputType, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
                size.getClass();
                outputType.getClass();
                list.getClass();
                if (isLazilyConfigurable(outputType)) {
                    return new LazyOutputConfig(size, i, str, outputType, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list, null);
                }
                if (outputType == OutputType.Companion.getSURFACE()) {
                    return new SimpleOutputConfig(size, i, str, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list, null);
                }
                vp3.f("Check failed.");
                return null;
            }

            /* JADX INFO: renamed from: external-4cjX7jI, reason: not valid java name */
            public final Config m540external4cjX7jI(Size size, int i, String str, OutputConfiguration outputConfiguration, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
                size.getClass();
                outputConfiguration.getClass();
                list.getClass();
                return new ExternalOutputConfig(size, i, str, outputConfiguration, streamUseHint, list, null);
            }

            private Companion() {
            }
        }

        public static final class SimpleOutputConfig extends Config {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private SimpleOutputConfig(Size size, int i, String str, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
                super(size, i, str, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list, null);
                size.getClass();
                list.getClass();
            }

            public /* synthetic */ SimpleOutputConfig(Size size, int i, String str, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(size, i, str, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list);
            }
        }

        public /* synthetic */ Config(Size size, int i, String str, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(size, i, str, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list);
        }

        public static final class LazyOutputConfig extends Config {
            private final OutputType outputType;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private LazyOutputConfig(Size size, int i, String str, OutputType outputType, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
                super(size, i, str, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list, null);
                size.getClass();
                outputType.getClass();
                list.getClass();
                this.outputType = outputType;
            }

            public final OutputType getOutputType$camera_camera2_pipe() {
                return this.outputType;
            }

            public /* synthetic */ LazyOutputConfig(Size size, int i, String str, OutputType outputType, MirrorMode mirrorMode, TimestampBase timestampBase, DynamicRangeProfile dynamicRangeProfile, StreamUseCase streamUseCase, StreamUseHint streamUseHint, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(size, i, str, outputType, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list);
            }
        }

        public static final class ExternalOutputConfig extends Config {
            private final OutputConfiguration output;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private ExternalOutputConfig(Size size, int i, String str, OutputConfiguration outputConfiguration, StreamUseHint streamUseHint, List<SensorPixelMode> list) {
                super(size, i, str, MirrorMode.m561boximpl(MirrorMode.m562constructorimpl(Api33Compat.getMirrorMode(outputConfiguration))), TimestampBase.m604boximpl(TimestampBase.m605constructorimpl(Api33Compat.getTimestampBase(outputConfiguration))), DynamicRangeProfile.m541boximpl(DynamicRangeProfile.m542constructorimpl(Api33Compat.getDynamicRangeProfile(outputConfiguration))), StreamUseCase.m581boximpl(StreamUseCase.m582constructorimpl(Api33Compat.getStreamUseCase(outputConfiguration))), streamUseHint, list, null);
                size.getClass();
                outputConfiguration.getClass();
                list.getClass();
                this.output = outputConfiguration;
            }

            public final OutputConfiguration getOutput() {
                return this.output;
            }

            public /* synthetic */ ExternalOutputConfig(Size size, int i, String str, OutputConfiguration outputConfiguration, StreamUseHint streamUseHint, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(size, i, str, outputConfiguration, streamUseHint, list);
            }
        }
    }

    public static final class DynamicRangeProfile {
        private final long value;
        public static final Companion Companion = new Companion(null);
        private static final long STANDARD = m542constructorimpl(1);
        private static final long HLG10 = m542constructorimpl(2);
        private static final long HDR10 = m542constructorimpl(4);
        private static final long HDR10_PLUS = m542constructorimpl(8);
        private static final long DOLBY_VISION_10B_HDR_REF = m542constructorimpl(16);
        private static final long DOLBY_VISION_10B_HDR_REF_PO = m542constructorimpl(32);
        private static final long DOLBY_VISION_10B_HDR_OEM = m542constructorimpl(64);
        private static final long DOLBY_VISION_10B_HDR_OEM_PO = m542constructorimpl(128);
        private static final long DOLBY_VISION_8B_HDR_REF = m542constructorimpl(256);
        private static final long DOLBY_VISION_8B_HDR_REF_PO = m542constructorimpl(512);
        private static final long DOLBY_VISION_8B_HDR_OEM = m542constructorimpl(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
        private static final long DOLBY_VISION_8B_HDR_OEM_PO = m542constructorimpl(2048);
        private static final long PUBLIC_MAX = m542constructorimpl(4096);

        private /* synthetic */ DynamicRangeProfile(long j) {
            this.value = j;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ DynamicRangeProfile m541boximpl(long j) {
            return new DynamicRangeProfile(j);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static long m542constructorimpl(long j) {
            return j;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m543equalsimpl(long j, Object obj) {
            return (obj instanceof DynamicRangeProfile) && j == ((DynamicRangeProfile) obj).m547unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m544equalsimpl0(long j, long j2) {
            return j == j2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m545hashCodeimpl(long j) {
            return Long.hashCode(j);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m546toStringimpl(long j) {
            return "DynamicRangeProfile(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m543equalsimpl(this.value, obj);
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return m545hashCodeimpl(this.value);
        }

        public String toString() {
            return m546toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ long m547unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_10B_HDR_OEM-fFAQAUE, reason: not valid java name */
            public final long m548getDOLBY_VISION_10B_HDR_OEMfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_10B_HDR_OEM;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_10B_HDR_OEM_PO-fFAQAUE, reason: not valid java name */
            public final long m549getDOLBY_VISION_10B_HDR_OEM_POfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_10B_HDR_OEM_PO;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_10B_HDR_REF-fFAQAUE, reason: not valid java name */
            public final long m550getDOLBY_VISION_10B_HDR_REFfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_10B_HDR_REF;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_10B_HDR_REF_PO-fFAQAUE, reason: not valid java name */
            public final long m551getDOLBY_VISION_10B_HDR_REF_POfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_10B_HDR_REF_PO;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_8B_HDR_OEM-fFAQAUE, reason: not valid java name */
            public final long m552getDOLBY_VISION_8B_HDR_OEMfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_8B_HDR_OEM;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_8B_HDR_OEM_PO-fFAQAUE, reason: not valid java name */
            public final long m553getDOLBY_VISION_8B_HDR_OEM_POfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_8B_HDR_OEM_PO;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_8B_HDR_REF-fFAQAUE, reason: not valid java name */
            public final long m554getDOLBY_VISION_8B_HDR_REFfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_8B_HDR_REF;
            }

            /* JADX INFO: renamed from: getDOLBY_VISION_8B_HDR_REF_PO-fFAQAUE, reason: not valid java name */
            public final long m555getDOLBY_VISION_8B_HDR_REF_POfFAQAUE() {
                return DynamicRangeProfile.DOLBY_VISION_8B_HDR_REF_PO;
            }

            /* JADX INFO: renamed from: getHDR10-fFAQAUE, reason: not valid java name */
            public final long m556getHDR10fFAQAUE() {
                return DynamicRangeProfile.HDR10;
            }

            /* JADX INFO: renamed from: getHDR10_PLUS-fFAQAUE, reason: not valid java name */
            public final long m557getHDR10_PLUSfFAQAUE() {
                return DynamicRangeProfile.HDR10_PLUS;
            }

            /* JADX INFO: renamed from: getHLG10-fFAQAUE, reason: not valid java name */
            public final long m558getHLG10fFAQAUE() {
                return DynamicRangeProfile.HLG10;
            }

            /* JADX INFO: renamed from: getPUBLIC_MAX-fFAQAUE, reason: not valid java name */
            public final long m559getPUBLIC_MAXfFAQAUE() {
                return DynamicRangeProfile.PUBLIC_MAX;
            }

            /* JADX INFO: renamed from: getSTANDARD-fFAQAUE, reason: not valid java name */
            public final long m560getSTANDARDfFAQAUE() {
                return DynamicRangeProfile.STANDARD;
            }

            private Companion() {
            }
        }
    }

    public static final class MirrorMode {
        private final int value;
        public static final Companion Companion = new Companion(null);
        private static final int MIRROR_MODE_AUTO = m562constructorimpl(0);
        private static final int MIRROR_MODE_NONE = m562constructorimpl(1);
        private static final int MIRROR_MODE_H = m562constructorimpl(2);
        private static final int MIRROR_MODE_V = m562constructorimpl(3);

        private /* synthetic */ MirrorMode(int i) {
            this.value = i;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ MirrorMode m561boximpl(int i) {
            return new MirrorMode(i);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static int m562constructorimpl(int i) {
            return i;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m563equalsimpl(int i, Object obj) {
            return (obj instanceof MirrorMode) && i == ((MirrorMode) obj).m567unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m564equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m565hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m566toStringimpl(int i) {
            return xy2.k("MirrorMode(value=", i, ')');
        }

        public boolean equals(Object obj) {
            return m563equalsimpl(this.value, obj);
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return m565hashCodeimpl(this.value);
        }

        public String toString() {
            return m566toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m567unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getMIRROR_MODE_AUTO-DrUKqn0, reason: not valid java name */
            public final int m568getMIRROR_MODE_AUTODrUKqn0() {
                return MirrorMode.MIRROR_MODE_AUTO;
            }

            /* JADX INFO: renamed from: getMIRROR_MODE_H-DrUKqn0, reason: not valid java name */
            public final int m569getMIRROR_MODE_HDrUKqn0() {
                return MirrorMode.MIRROR_MODE_H;
            }

            /* JADX INFO: renamed from: getMIRROR_MODE_NONE-DrUKqn0, reason: not valid java name */
            public final int m570getMIRROR_MODE_NONEDrUKqn0() {
                return MirrorMode.MIRROR_MODE_NONE;
            }

            /* JADX INFO: renamed from: getMIRROR_MODE_V-DrUKqn0, reason: not valid java name */
            public final int m571getMIRROR_MODE_VDrUKqn0() {
                return MirrorMode.MIRROR_MODE_V;
            }

            private Companion() {
            }
        }
    }

    public static final class OutputType {
        public static final Companion Companion = new Companion(null);
        private static final OutputType SURFACE = new OutputType();
        private static final OutputType SURFACE_VIEW = new OutputType();
        private static final OutputType SURFACE_TEXTURE = new OutputType();
        private static final OutputType SURFACE_DEFERRED_FOR_QUERY_ONLY = new OutputType();
        private static final OutputType MEDIA_CODEC = new OutputType();
        private static final OutputType MEDIA_RECORDER = new OutputType();

        private OutputType() {
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final OutputType getMEDIA_CODEC() {
                return OutputType.MEDIA_CODEC;
            }

            public final OutputType getMEDIA_RECORDER() {
                return OutputType.MEDIA_RECORDER;
            }

            public final OutputType getSURFACE() {
                return OutputType.SURFACE;
            }

            public final OutputType getSURFACE_DEFERRED_FOR_QUERY_ONLY$camera_camera2_pipe() {
                return OutputType.SURFACE_DEFERRED_FOR_QUERY_ONLY;
            }

            public final OutputType getSURFACE_TEXTURE() {
                return OutputType.SURFACE_TEXTURE;
            }

            public final OutputType getSURFACE_VIEW() {
                return OutputType.SURFACE_VIEW;
            }

            private Companion() {
            }
        }
    }

    public static final class SensorPixelMode {
        public static final Companion Companion = new Companion(null);
        private static final int DEFAULT = m573constructorimpl(0);
        private static final int MAXIMUM_RESOLUTION = m573constructorimpl(1);
        private final int value;

        private /* synthetic */ SensorPixelMode(int i) {
            this.value = i;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ SensorPixelMode m572boximpl(int i) {
            return new SensorPixelMode(i);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static int m573constructorimpl(int i) {
            return i;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m574equalsimpl(int i, Object obj) {
            return (obj instanceof SensorPixelMode) && i == ((SensorPixelMode) obj).m578unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m575equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m576hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m577toStringimpl(int i) {
            return xy2.k("SensorPixelMode(value=", i, ')');
        }

        public boolean equals(Object obj) {
            return m574equalsimpl(this.value, obj);
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return m576hashCodeimpl(this.value);
        }

        public String toString() {
            return m577toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m578unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getDEFAULT-ApWyzMw, reason: not valid java name */
            public final int m579getDEFAULTApWyzMw() {
                return SensorPixelMode.DEFAULT;
            }

            /* JADX INFO: renamed from: getMAXIMUM_RESOLUTION-ApWyzMw, reason: not valid java name */
            public final int m580getMAXIMUM_RESOLUTIONApWyzMw() {
                return SensorPixelMode.MAXIMUM_RESOLUTION;
            }

            private Companion() {
            }
        }
    }

    public static final class StreamUseCase {
        private final long value;
        public static final Companion Companion = new Companion(null);
        private static final long DEFAULT = m582constructorimpl(0);
        private static final long PREVIEW = m582constructorimpl(1);
        private static final long STILL_CAPTURE = m582constructorimpl(2);
        private static final long VIDEO_RECORD = m582constructorimpl(3);
        private static final long PREVIEW_VIDEO_STILL = m582constructorimpl(4);
        private static final long VIDEO_CALL = m582constructorimpl(5);
        private static final long CROPPED_RAW = m582constructorimpl(6);

        private /* synthetic */ StreamUseCase(long j) {
            this.value = j;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ StreamUseCase m581boximpl(long j) {
            return new StreamUseCase(j);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static long m582constructorimpl(long j) {
            return j;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m583equalsimpl(long j, Object obj) {
            return (obj instanceof StreamUseCase) && j == ((StreamUseCase) obj).m587unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m584equalsimpl0(long j, long j2) {
            return j == j2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m585hashCodeimpl(long j) {
            return Long.hashCode(j);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m586toStringimpl(long j) {
            return "StreamUseCase(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m583equalsimpl(this.value, obj);
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return m585hashCodeimpl(this.value);
        }

        public String toString() {
            return m586toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ long m587unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getCROPPED_RAW-vrKr8v8, reason: not valid java name */
            public final long m588getCROPPED_RAWvrKr8v8() {
                return StreamUseCase.CROPPED_RAW;
            }

            /* JADX INFO: renamed from: getDEFAULT-vrKr8v8, reason: not valid java name */
            public final long m589getDEFAULTvrKr8v8() {
                return StreamUseCase.DEFAULT;
            }

            /* JADX INFO: renamed from: getPREVIEW-vrKr8v8, reason: not valid java name */
            public final long m590getPREVIEWvrKr8v8() {
                return StreamUseCase.PREVIEW;
            }

            /* JADX INFO: renamed from: getPREVIEW_VIDEO_STILL-vrKr8v8, reason: not valid java name */
            public final long m591getPREVIEW_VIDEO_STILLvrKr8v8() {
                return StreamUseCase.PREVIEW_VIDEO_STILL;
            }

            /* JADX INFO: renamed from: getSTILL_CAPTURE-vrKr8v8, reason: not valid java name */
            public final long m592getSTILL_CAPTUREvrKr8v8() {
                return StreamUseCase.STILL_CAPTURE;
            }

            /* JADX INFO: renamed from: getVIDEO_CALL-vrKr8v8, reason: not valid java name */
            public final long m593getVIDEO_CALLvrKr8v8() {
                return StreamUseCase.VIDEO_CALL;
            }

            /* JADX INFO: renamed from: getVIDEO_RECORD-vrKr8v8, reason: not valid java name */
            public final long m594getVIDEO_RECORDvrKr8v8() {
                return StreamUseCase.VIDEO_RECORD;
            }

            private Companion() {
            }
        }
    }

    public static final class StreamUseHint {
        public static final Companion Companion = new Companion(null);
        private static final long DEFAULT = m596constructorimpl(0);
        private static final long VIDEO_RECORD = m596constructorimpl(1);
        private final long value;

        private /* synthetic */ StreamUseHint(long j) {
            this.value = j;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ StreamUseHint m595boximpl(long j) {
            return new StreamUseHint(j);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static long m596constructorimpl(long j) {
            return j;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m597equalsimpl(long j, Object obj) {
            return (obj instanceof StreamUseHint) && j == ((StreamUseHint) obj).m601unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m598equalsimpl0(long j, long j2) {
            return j == j2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m599hashCodeimpl(long j) {
            return Long.hashCode(j);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m600toStringimpl(long j) {
            return "StreamUseHint(value=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m597equalsimpl(this.value, obj);
        }

        public final long getValue() {
            return this.value;
        }

        public int hashCode() {
            return m599hashCodeimpl(this.value);
        }

        public String toString() {
            return m600toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ long m601unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getDEFAULT-4VYZOf8, reason: not valid java name */
            public final long m602getDEFAULT4VYZOf8() {
                return StreamUseHint.DEFAULT;
            }

            /* JADX INFO: renamed from: getVIDEO_RECORD-4VYZOf8, reason: not valid java name */
            public final long m603getVIDEO_RECORD4VYZOf8() {
                return StreamUseHint.VIDEO_RECORD;
            }

            private Companion() {
            }
        }
    }

    public static final class TimestampBase {
        private final int value;
        public static final Companion Companion = new Companion(null);
        private static final int TIMESTAMP_BASE_DEFAULT = m605constructorimpl(0);
        private static final int TIMESTAMP_BASE_SENSOR = m605constructorimpl(1);
        private static final int TIMESTAMP_BASE_MONOTONIC = m605constructorimpl(2);
        private static final int TIMESTAMP_BASE_REALTIME = m605constructorimpl(3);
        private static final int TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED = m605constructorimpl(4);

        private /* synthetic */ TimestampBase(int i) {
            this.value = i;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ TimestampBase m604boximpl(int i) {
            return new TimestampBase(i);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static int m605constructorimpl(int i) {
            return i;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m606equalsimpl(int i, Object obj) {
            return (obj instanceof TimestampBase) && i == ((TimestampBase) obj).m610unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m607equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m608hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m609toStringimpl(int i) {
            return xy2.k("TimestampBase(value=", i, ')');
        }

        public boolean equals(Object obj) {
            return m606equalsimpl(this.value, obj);
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return m608hashCodeimpl(this.value);
        }

        public String toString() {
            return m609toStringimpl(this.value);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m610unboximpl() {
            return this.value;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getTIMESTAMP_BASE_CHOREOGRAPHER_SYNCED-6HVI0MA, reason: not valid java name */
            public final int m611getTIMESTAMP_BASE_CHOREOGRAPHER_SYNCED6HVI0MA() {
                return TimestampBase.TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED;
            }

            /* JADX INFO: renamed from: getTIMESTAMP_BASE_DEFAULT-6HVI0MA, reason: not valid java name */
            public final int m612getTIMESTAMP_BASE_DEFAULT6HVI0MA() {
                return TimestampBase.TIMESTAMP_BASE_DEFAULT;
            }

            /* JADX INFO: renamed from: getTIMESTAMP_BASE_MONOTONIC-6HVI0MA, reason: not valid java name */
            public final int m613getTIMESTAMP_BASE_MONOTONIC6HVI0MA() {
                return TimestampBase.TIMESTAMP_BASE_MONOTONIC;
            }

            /* JADX INFO: renamed from: getTIMESTAMP_BASE_REALTIME-6HVI0MA, reason: not valid java name */
            public final int m614getTIMESTAMP_BASE_REALTIME6HVI0MA() {
                return TimestampBase.TIMESTAMP_BASE_REALTIME;
            }

            /* JADX INFO: renamed from: getTIMESTAMP_BASE_SENSOR-6HVI0MA, reason: not valid java name */
            public final int m615getTIMESTAMP_BASE_SENSOR6HVI0MA() {
                return TimestampBase.TIMESTAMP_BASE_SENSOR;
            }

            private Companion() {
            }
        }
    }
}
