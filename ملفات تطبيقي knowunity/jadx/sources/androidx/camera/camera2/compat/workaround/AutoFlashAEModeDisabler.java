package androidx.camera.camera2.compat.workaround;

import androidx.camera.camera2.compat.quirk.CameraQuirks;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface AutoFlashAEModeDisabler {
    int getCorrectedAeMode(int i);

    public static abstract class Bindings {
        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final AutoFlashAEModeDisabler provideAEModeDisabler(CameraQuirks cameraQuirks) {
                cameraQuirks.getClass();
                return (DeviceQuirks.INSTANCE.get(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) == null && !cameraQuirks.getQuirks().contains(ImageCaptureFailWithAutoFlashQuirk.class)) ? NoOpAutoFlashAEModeDisabler.INSTANCE : AutoFlashAEModeDisablerImpl.INSTANCE;
            }

            private Companion() {
            }
        }
    }
}
