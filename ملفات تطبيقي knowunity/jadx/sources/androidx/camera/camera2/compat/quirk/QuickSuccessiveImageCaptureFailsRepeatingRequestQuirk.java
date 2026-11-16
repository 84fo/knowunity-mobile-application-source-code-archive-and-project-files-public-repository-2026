package androidx.camera.camera2.compat.quirk;

import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.core.impl.Quirk;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isEnabled(CameraMetadata cameraMetadata) {
            cameraMetadata.getClass();
            return Device.INSTANCE.isSamsungDevice() && CameraMetadata.Companion.isHardwareLevelLegacy(cameraMetadata);
        }

        private Companion() {
        }
    }
}
