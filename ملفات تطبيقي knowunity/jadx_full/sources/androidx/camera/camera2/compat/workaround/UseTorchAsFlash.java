package androidx.camera.camera2.compat.workaround;

import androidx.camera.camera2.compat.quirk.CameraQuirks;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;
import androidx.camera.camera2.internal.IntrinsicZoomCalculator;
import androidx.camera.camera2.pipe.CameraDevices;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface UseTorchAsFlash {
    boolean shouldDisableAePrecapture();

    Object shouldUseTorchAsFlash(Function1 function1, Continuation<? super Boolean> continuation);

    public static abstract class Bindings {
        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final UseTorchAsFlash provideUseTorchAsFlash(CameraQuirks cameraQuirks, CameraDevices cameraDevices, IntrinsicZoomCalculator intrinsicZoomCalculator) {
                cameraQuirks.getClass();
                cameraDevices.getClass();
                intrinsicZoomCalculator.getClass();
                return cameraQuirks.getQuirks().contains(UseTorchAsFlashQuirk.class) ? new UseTorchAsFlashImpl(cameraQuirks, cameraDevices, intrinsicZoomCalculator) : NotUseTorchAsFlash.INSTANCE;
            }

            private Companion() {
            }
        }
    }
}
