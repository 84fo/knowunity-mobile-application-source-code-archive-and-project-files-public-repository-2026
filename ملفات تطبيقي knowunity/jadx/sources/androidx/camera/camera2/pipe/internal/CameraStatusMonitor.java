package androidx.camera.camera2.pipe.internal;

import androidx.camera.camera2.pipe.CameraId;
import defpackage.b03;
import defpackage.p43;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface CameraStatusMonitor extends AutoCloseable {
    p43 getCameraAvailability();

    b03 getCameraPriorities();

    public static abstract class CameraStatus {

        public static final class CameraPrioritiesChanged extends CameraStatus {
            public static final CameraPrioritiesChanged INSTANCE = new CameraPrioritiesChanged();

            private CameraPrioritiesChanged() {
            }

            public String toString() {
                return "CameraPrioritiesChanged";
            }
        }

        public static final class Unknown extends CameraStatus {
            public static final Unknown INSTANCE = new Unknown();

            private Unknown() {
            }

            public String toString() {
                return "UnknownCameraStatus";
            }
        }

        public static final class CameraAvailable extends CameraStatus {
            private final String cameraId;

            private CameraAvailable(String str) {
                str.getClass();
                this.cameraId = str;
            }

            /* JADX INFO: renamed from: getCameraId-Dz_R5H8, reason: not valid java name */
            public final String m928getCameraIdDz_R5H8() {
                return this.cameraId;
            }

            public String toString() {
                return "CameraAvailable(camera=" + ((Object) CameraId.m355toStringimpl(this.cameraId)) + ')';
            }

            public /* synthetic */ CameraAvailable(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }
        }

        public static final class CameraUnavailable extends CameraStatus {
            private final String cameraId;

            private CameraUnavailable(String str) {
                str.getClass();
                this.cameraId = str;
            }

            /* JADX INFO: renamed from: getCameraId-Dz_R5H8, reason: not valid java name */
            public final String m929getCameraIdDz_R5H8() {
                return this.cameraId;
            }

            public String toString() {
                return "CameraUnavailable(camera=" + ((Object) CameraId.m355toStringimpl(this.cameraId)) + ')';
            }

            public /* synthetic */ CameraUnavailable(String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(str);
            }
        }
    }
}
