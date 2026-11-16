package androidx.camera.camera2.pipe;

import android.util.Size;
import defpackage.ft0;
import defpackage.j60;
import defpackage.k60;
import defpackage.vp3;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CameraStream {
    private final int id;
    private final List<OutputStream> outputs;

    /* JADX WARN: Multi-variable type inference failed */
    private CameraStream(int i, List<? extends OutputStream> list) {
        list.getClass();
        this.id = i;
        this.outputs = list;
    }

    /* JADX INFO: renamed from: getId-ptHMqGs, reason: not valid java name */
    public final int m381getIdptHMqGs() {
        return this.id;
    }

    public final List<OutputStream> getOutputs() {
        return this.outputs;
    }

    public String toString() {
        return StreamId.m726toStringimpl(this.id);
    }

    public static final class Config {
        public static final Companion Companion = new Companion(null);
        private final ImageSourceConfig imageSourceConfig;
        private final List<OutputStream.Config> outputs;

        /* JADX WARN: Multi-variable type inference failed */
        public Config(List<? extends OutputStream.Config> list, ImageSourceConfig imageSourceConfig) {
            list.getClass();
            this.outputs = list;
            this.imageSourceConfig = imageSourceConfig;
            OutputStream.Config config = (OutputStream.Config) j60.s0(list);
            if (list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!StreamFormat.m678equalsimpl0(((OutputStream.Config) it.next()).m532getFormat8FPWQzE(), config.m532getFormat8FPWQzE())) {
                    vp3.f("All outputs must have the same format!");
                    throw null;
                }
            }
        }

        public final ImageSourceConfig getImageSourceConfig() {
            return this.imageSourceConfig;
        }

        public final List<OutputStream.Config> getOutputs() {
            return this.outputs;
        }

        public String toString() {
            return "CameraStream.Config(outputs=" + this.outputs + ", imageSourceConfig=" + this.imageSourceConfig + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ Config create$default(Companion companion, OutputStream.Config config, ImageSourceConfig imageSourceConfig, int i, Object obj) {
                if ((i & 2) != 0) {
                    imageSourceConfig = null;
                }
                return companion.create(config, imageSourceConfig);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: create-LbzH4Vg$default, reason: not valid java name */
            public static /* synthetic */ Config m382createLbzH4Vg$default(Companion companion, Size size, int i, String str, OutputStream.OutputType outputType, OutputStream.MirrorMode mirrorMode, OutputStream.TimestampBase timestampBase, OutputStream.DynamicRangeProfile dynamicRangeProfile, OutputStream.StreamUseCase streamUseCase, OutputStream.StreamUseHint streamUseHint, List list, ImageSourceConfig imageSourceConfig, int i2, Object obj) {
                if ((i2 & 4) != 0) {
                    str = null;
                }
                if ((i2 & 8) != 0) {
                    outputType = OutputStream.OutputType.Companion.getSURFACE();
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
                if ((i2 & 1024) != 0) {
                    imageSourceConfig = null;
                }
                return companion.m383createLbzH4Vg(size, i, str, outputType, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list, imageSourceConfig);
            }

            public final Config create(OutputStream.Config config, ImageSourceConfig imageSourceConfig) {
                config.getClass();
                return new Config(k60.J(config), imageSourceConfig);
            }

            /* JADX INFO: renamed from: create-LbzH4Vg, reason: not valid java name */
            public final Config m383createLbzH4Vg(Size size, int i, String str, OutputStream.OutputType outputType, OutputStream.MirrorMode mirrorMode, OutputStream.TimestampBase timestampBase, OutputStream.DynamicRangeProfile dynamicRangeProfile, OutputStream.StreamUseCase streamUseCase, OutputStream.StreamUseHint streamUseHint, List<OutputStream.SensorPixelMode> list, ImageSourceConfig imageSourceConfig) {
                size.getClass();
                outputType.getClass();
                list.getClass();
                return create(OutputStream.Config.Companion.m539createvBYXiEU(size, i, str, outputType, mirrorMode, timestampBase, dynamicRangeProfile, streamUseCase, streamUseHint, list), imageSourceConfig);
            }

            private Companion() {
            }

            public static /* synthetic */ Config create$default(Companion companion, List list, ImageSourceConfig imageSourceConfig, int i, Object obj) {
                if ((i & 2) != 0) {
                    imageSourceConfig = null;
                }
                return companion.create((List<? extends OutputStream.Config>) list, imageSourceConfig);
            }

            public final Config create(List<? extends OutputStream.Config> list, ImageSourceConfig imageSourceConfig) {
                list.getClass();
                return new Config(list, imageSourceConfig);
            }
        }

        public /* synthetic */ Config(List list, ImageSourceConfig imageSourceConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : imageSourceConfig);
        }
    }

    public /* synthetic */ CameraStream(int i, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list);
    }
}
