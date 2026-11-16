package androidx.camera.core.impl;

import android.util.Size;
import androidx.camera.core.internal.utils.SizeUtil;
import defpackage.fj1;
import defpackage.l60;
import defpackage.n52;
import defpackage.tw1;
import defpackage.uu0;
import defpackage.vp3;
import io.flutter.plugin.platform.PlatformPlugin;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceConfig {
    private static final Map<Integer, ConfigType> CONFIG_TYPES_BY_IMAGE_FORMAT;
    public static final Companion Companion = new Companion(null);
    public static final StreamUseCase DEFAULT_STREAM_USE_CASE = StreamUseCase.DEFAULT;
    private static final ConfigSize[] FEATURE_COMBO_QUERY_SUPPORTED_SIZES = {ConfigSize.S720P_16_9, ConfigSize.S1080P_4_3, ConfigSize.S1080P_16_9, ConfigSize.S1440P_16_9, ConfigSize.UHD, ConfigSize.X_VGA};
    private static final Map<ConfigType, Integer> IMAGE_FORMATS_BY_CONFIG_TYPE;
    private final ConfigSize configSize;
    private final ConfigType configType;
    private final int imageFormat;
    private final StreamUseCase streamUseCase;

    public enum ConfigSource {
        FEATURE_COMBINATION_TABLE,
        CAPTURE_SESSION_TABLES;

        private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());

        public static uu0 getEntries() {
            return $ENTRIES;
        }
    }

    public enum ConfigType {
        PRIV,
        YUV,
        JPEG,
        JPEG_R,
        RAW;

        private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());

        public static uu0 getEntries() {
            return $ENTRIES;
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConfigSize.values().length];
            try {
                iArr[ConfigSize.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConfigSize.RECORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConfigSize.MAXIMUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ConfigSize.MAXIMUM_4_3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ConfigSize.MAXIMUM_16_9.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ConfigSize.ULTRA_MAXIMUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ConfigSize.NOT_SUPPORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Map<ConfigType, Integer> mapG0 = tw1.g0(new n52(ConfigType.YUV, 35), new n52(ConfigType.JPEG, 256), new n52(ConfigType.JPEG_R, 4101), new n52(ConfigType.RAW, 32), new n52(ConfigType.PRIV, 34));
        IMAGE_FORMATS_BY_CONFIG_TYPE = mapG0;
        Set<Map.Entry<ConfigType, Integer>> setEntrySet = mapG0.entrySet();
        int iF0 = tw1.f0(l60.c0(setEntrySet, 10));
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (ConfigType) entry.getKey());
        }
        CONFIG_TYPES_BY_IMAGE_FORMAT = linkedHashMap;
    }

    public SurfaceConfig(ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase) {
        configType.getClass();
        configSize.getClass();
        streamUseCase.getClass();
        this.configType = configType;
        this.configSize = configSize;
        this.streamUseCase = streamUseCase;
        Integer num = IMAGE_FORMATS_BY_CONFIG_TYPE.get(configType);
        this.imageFormat = num != null ? num.intValue() : 0;
    }

    public static /* synthetic */ SurfaceConfig copy$default(SurfaceConfig surfaceConfig, ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase, int i, Object obj) {
        if ((i & 1) != 0) {
            configType = surfaceConfig.configType;
        }
        if ((i & 2) != 0) {
            configSize = surfaceConfig.configSize;
        }
        if ((i & 4) != 0) {
            streamUseCase = surfaceConfig.streamUseCase;
        }
        return surfaceConfig.copy(configType, configSize, streamUseCase);
    }

    public static final SurfaceConfig create(ConfigType configType, ConfigSize configSize) {
        return Companion.create(configType, configSize);
    }

    public static final ConfigType getConfigType(int i) {
        return Companion.getConfigType(i);
    }

    public static final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2, ConfigSource configSource, StreamUseCase streamUseCase) {
        return Companion.transformSurfaceConfig(i, size, surfaceSizeDefinition, i2, configSource, streamUseCase);
    }

    public final ConfigType component1() {
        return this.configType;
    }

    public final ConfigSize component2() {
        return this.configSize;
    }

    public final StreamUseCase component3() {
        return this.streamUseCase;
    }

    public final SurfaceConfig copy(ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase) {
        configType.getClass();
        configSize.getClass();
        streamUseCase.getClass();
        return new SurfaceConfig(configType, configSize, streamUseCase);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurfaceConfig)) {
            return false;
        }
        SurfaceConfig surfaceConfig = (SurfaceConfig) obj;
        return this.configType == surfaceConfig.configType && this.configSize == surfaceConfig.configSize && this.streamUseCase == surfaceConfig.streamUseCase;
    }

    public final ConfigSize getConfigSize() {
        return this.configSize;
    }

    public final int getImageFormat() {
        return this.imageFormat;
    }

    public final Size getResolution(SurfaceSizeDefinition surfaceSizeDefinition) {
        Size previewSize;
        surfaceSizeDefinition.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[this.configSize.ordinal()]) {
            case 1:
                previewSize = surfaceSizeDefinition.getPreviewSize();
                break;
            case 2:
                previewSize = surfaceSizeDefinition.getRecordSize();
                break;
            case 3:
                previewSize = surfaceSizeDefinition.getMaximumSize(this.imageFormat);
                break;
            case 4:
                previewSize = surfaceSizeDefinition.getMaximum4x3Size(this.imageFormat);
                break;
            case 5:
                previewSize = surfaceSizeDefinition.getMaximum16x9Size(this.imageFormat);
                break;
            case 6:
                previewSize = surfaceSizeDefinition.getUltraMaximumSize(this.imageFormat);
                break;
            case 7:
                vp3.f("Not supported config size");
                return null;
            default:
                previewSize = this.configSize.getRelatedFixedSize();
                break;
        }
        previewSize.getClass();
        return previewSize;
    }

    public final StreamUseCase getStreamUseCase() {
        return this.streamUseCase;
    }

    public int hashCode() {
        return this.streamUseCase.hashCode() + ((this.configSize.hashCode() + (this.configType.hashCode() * 31)) * 31);
    }

    public final boolean isSupported(SurfaceConfig surfaceConfig) {
        StreamUseCase streamUseCase;
        surfaceConfig.getClass();
        if (surfaceConfig.configSize.getId() > this.configSize.getId() || surfaceConfig.configType != this.configType) {
            return false;
        }
        StreamUseCase streamUseCase2 = this.streamUseCase;
        StreamUseCase streamUseCase3 = StreamUseCase.DEFAULT;
        return streamUseCase2 == streamUseCase3 || (streamUseCase = surfaceConfig.streamUseCase) == streamUseCase3 || streamUseCase == streamUseCase2;
    }

    public String toString() {
        return "SurfaceConfig(configType=" + this.configType + ", configSize=" + this.configSize + ", streamUseCase=" + this.streamUseCase + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SurfaceConfig create$default(Companion companion, ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase, int i, Object obj) {
            if ((i & 4) != 0) {
                streamUseCase = SurfaceConfig.DEFAULT_STREAM_USE_CASE;
            }
            return companion.create(configType, configSize, streamUseCase);
        }

        public static /* synthetic */ SurfaceConfig transformSurfaceConfig$default(Companion companion, int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2, ConfigSource configSource, StreamUseCase streamUseCase, int i3, Object obj) {
            if ((i3 & 8) != 0) {
                i2 = 0;
            }
            int i4 = i2;
            if ((i3 & 16) != 0) {
                configSource = ConfigSource.CAPTURE_SESSION_TABLES;
            }
            ConfigSource configSource2 = configSource;
            if ((i3 & 32) != 0) {
                streamUseCase = SurfaceConfig.DEFAULT_STREAM_USE_CASE;
            }
            return companion.transformSurfaceConfig(i, size, surfaceSizeDefinition, i4, configSource2, streamUseCase);
        }

        public final SurfaceConfig create(ConfigType configType, ConfigSize configSize) {
            configType.getClass();
            configSize.getClass();
            return create$default(this, configType, configSize, null, 4, null);
        }

        public final ConfigType getConfigType(int i) {
            ConfigType configType = (ConfigType) SurfaceConfig.CONFIG_TYPES_BY_IMAGE_FORMAT.get(Integer.valueOf(i));
            return configType == null ? ConfigType.PRIV : configType;
        }

        public final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2, ConfigSource configSource, StreamUseCase streamUseCase) {
            size.getClass();
            surfaceSizeDefinition.getClass();
            configSource.getClass();
            streamUseCase.getClass();
            ConfigType configType = getConfigType(i);
            ConfigSize configSize = ConfigSize.NOT_SUPPORT;
            int area = SizeUtil.getArea(size);
            if (i2 == 1) {
                if (area <= SizeUtil.getArea(surfaceSizeDefinition.getS720pSize(i))) {
                    configSize = ConfigSize.S720P_16_9;
                } else if (area <= SizeUtil.getArea(surfaceSizeDefinition.getS1440pSize(i))) {
                    configSize = ConfigSize.S1440P_4_3;
                }
            } else if (configSource == ConfigSource.FEATURE_COMBINATION_TABLE) {
                Size maximumSize = surfaceSizeDefinition.getMaximumSize(i);
                for (ConfigSize configSize2 : SurfaceConfig.FEATURE_COMBO_QUERY_SUPPORTED_SIZES) {
                    if (size.equals(configSize2.getRelatedFixedSize())) {
                        configSize = configSize2;
                        break;
                    }
                }
                if (configSize == ConfigSize.NOT_SUPPORT && size.equals(maximumSize)) {
                    configSize = ConfigSize.MAXIMUM;
                }
            } else if (area <= SizeUtil.getArea(surfaceSizeDefinition.getAnalysisSize())) {
                configSize = ConfigSize.VGA;
            } else if (area <= SizeUtil.getArea(surfaceSizeDefinition.getPreviewSize())) {
                configSize = ConfigSize.PREVIEW;
            } else if (area <= SizeUtil.getArea(surfaceSizeDefinition.getRecordSize())) {
                configSize = ConfigSize.RECORD;
            } else {
                Size maximumSize2 = surfaceSizeDefinition.getMaximumSize(i);
                Size ultraMaximumSize = surfaceSizeDefinition.getUltraMaximumSize(i);
                if ((maximumSize2 == null || area <= SizeUtil.getArea(maximumSize2)) && i2 != 2) {
                    configSize = ConfigSize.MAXIMUM;
                } else if (ultraMaximumSize != null && area <= SizeUtil.getArea(ultraMaximumSize)) {
                    configSize = ConfigSize.ULTRA_MAXIMUM;
                }
            }
            return create(configType, configSize, streamUseCase);
        }

        private Companion() {
        }

        public final SurfaceConfig create(ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase) {
            configType.getClass();
            configSize.getClass();
            streamUseCase.getClass();
            return new SurfaceConfig(configType, configSize, streamUseCase);
        }

        public final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2) {
            size.getClass();
            surfaceSizeDefinition.getClass();
            return transformSurfaceConfig$default(this, i, size, surfaceSizeDefinition, i2, null, null, 48, null);
        }

        public final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2, ConfigSource configSource) {
            size.getClass();
            surfaceSizeDefinition.getClass();
            configSource.getClass();
            return transformSurfaceConfig$default(this, i, size, surfaceSizeDefinition, i2, configSource, null, 32, null);
        }

        public final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition) {
            size.getClass();
            surfaceSizeDefinition.getClass();
            return transformSurfaceConfig$default(this, i, size, surfaceSizeDefinition, 0, null, null, 56, null);
        }
    }

    public static final SurfaceConfig create(ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase) {
        return Companion.create(configType, configSize, streamUseCase);
    }

    public final ConfigType getConfigType() {
        return this.configType;
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'PREVIEW' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class ConfigSize {
        private static final /* synthetic */ uu0 $ENTRIES;
        private static final /* synthetic */ ConfigSize[] $VALUES;
        public static final ConfigSize PREVIEW;
        public static final ConfigSize RECORD;
        private final int id;
        private final Size relatedFixedSize;
        public static final ConfigSize VGA = new ConfigSize("VGA", 0, 0, new Size(640, 480));
        public static final ConfigSize X_VGA = new ConfigSize("X_VGA", 1, 1, new Size(1024, 768));
        public static final ConfigSize S720P_16_9 = new ConfigSize("S720P_16_9", 2, 2, new Size(PlatformPlugin.DEFAULT_SYSTEM_UI, 720));
        public static final ConfigSize S1080P_4_3 = new ConfigSize("S1080P_4_3", 4, 4, new Size(1440, 1080));
        public static final ConfigSize S1080P_16_9 = new ConfigSize("S1080P_16_9", 5, 5, new Size(1920, 1080));
        public static final ConfigSize S1440P_4_3 = new ConfigSize("S1440P_4_3", 6, 6, new Size(1920, 1440));
        public static final ConfigSize S1440P_16_9 = new ConfigSize("S1440P_16_9", 7, 7, new Size(2560, 1440));
        public static final ConfigSize UHD = new ConfigSize("UHD", 8, 8, new Size(3840, 2160));
        public static final ConfigSize MAXIMUM = new ConfigSize("MAXIMUM", 10, 10, null, 2, null);
        public static final ConfigSize MAXIMUM_4_3 = new ConfigSize("MAXIMUM_4_3", 11, 11, null, 2, null);
        public static final ConfigSize MAXIMUM_16_9 = new ConfigSize("MAXIMUM_16_9", 12, 12, null, 2, null);
        public static final ConfigSize ULTRA_MAXIMUM = new ConfigSize("ULTRA_MAXIMUM", 13, 13, null, 2, null);
        public static final ConfigSize NOT_SUPPORT = new ConfigSize("NOT_SUPPORT", 14, 14, null, 2, null);

        private static final /* synthetic */ ConfigSize[] $values() {
            return new ConfigSize[]{VGA, X_VGA, S720P_16_9, PREVIEW, S1080P_4_3, S1080P_16_9, S1440P_4_3, S1440P_16_9, UHD, RECORD, MAXIMUM, MAXIMUM_4_3, MAXIMUM_16_9, ULTRA_MAXIMUM, NOT_SUPPORT};
        }

        static {
            int i = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            Size size = null;
            PREVIEW = new ConfigSize("PREVIEW", 3, 3, size, i, defaultConstructorMarker);
            RECORD = new ConfigSize("RECORD", 9, 9, size, i, defaultConstructorMarker);
            ConfigSize[] configSizeArr$values = $values();
            $VALUES = configSizeArr$values;
            $ENTRIES = fj1.F(configSizeArr$values);
        }

        public /* synthetic */ ConfigSize(String str, int i, int i2, Size size, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, i2, (i3 & 2) != 0 ? null : size);
        }

        public static uu0 getEntries() {
            return $ENTRIES;
        }

        public static ConfigSize valueOf(String str) {
            return (ConfigSize) Enum.valueOf(ConfigSize.class, str);
        }

        public static ConfigSize[] values() {
            return (ConfigSize[]) $VALUES.clone();
        }

        public final int getId() {
            return this.id;
        }

        public final Size getRelatedFixedSize() {
            return this.relatedFixedSize;
        }

        private ConfigSize(String str, int i, int i2, Size size) {
            super(str, i);
            this.id = i2;
            this.relatedFixedSize = size;
        }
    }

    public static final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2) {
        return Companion.transformSurfaceConfig(i, size, surfaceSizeDefinition, i2);
    }

    public static final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition, int i2, ConfigSource configSource) {
        return Companion.transformSurfaceConfig(i, size, surfaceSizeDefinition, i2, configSource);
    }

    public static final SurfaceConfig transformSurfaceConfig(int i, Size size, SurfaceSizeDefinition surfaceSizeDefinition) {
        return Companion.transformSurfaceConfig(i, size, surfaceSizeDefinition);
    }

    public /* synthetic */ SurfaceConfig(ConfigType configType, ConfigSize configSize, StreamUseCase streamUseCase, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(configType, configSize, (i & 4) != 0 ? DEFAULT_STREAM_USE_CASE : streamUseCase);
    }
}
