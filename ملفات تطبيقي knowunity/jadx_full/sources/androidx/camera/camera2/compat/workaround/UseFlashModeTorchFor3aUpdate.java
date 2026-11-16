package androidx.camera.camera2.compat.workaround;

import androidx.camera.camera2.compat.quirk.CameraQuirks;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface UseFlashModeTorchFor3aUpdate {
    boolean shouldUseFlashModeTorch();

    public static abstract class Bindings {
        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final UseFlashModeTorchFor3aUpdate provideUseFlashModeTorchFor3aUpdate(CameraQuirks cameraQuirks) {
                cameraQuirks.getClass();
                return cameraQuirks.getQuirks().contains(TorchFlashRequiredFor3aUpdateQuirk.class) ? UseFlashModeTorchFor3aUpdateImpl.INSTANCE : NotUseFlashModeTorchFor3aUpdate.INSTANCE;
            }

            private Companion() {
            }
        }
    }
}
