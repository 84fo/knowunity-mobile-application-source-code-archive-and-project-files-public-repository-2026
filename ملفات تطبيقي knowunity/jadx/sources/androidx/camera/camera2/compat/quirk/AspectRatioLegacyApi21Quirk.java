package androidx.camera.camera2.compat.quirk;

import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.core.impl.Quirk;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioLegacyApi21Quirk implements Quirk {
    public static final Companion Companion = new Companion(null);

    public final int getCorrectedAspectRatio() {
        return 2;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEnabled(CameraMetadata cameraMetadata) {
            cameraMetadata.getClass();
            CameraMetadata.Companion.isHardwareLevelLegacy(cameraMetadata);
            return false;
        }

        private Companion() {
        }
    }
}
