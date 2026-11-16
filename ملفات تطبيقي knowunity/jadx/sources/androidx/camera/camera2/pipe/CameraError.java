package androidx.camera.camera2.pipe;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import androidx.camera.camera2.pipe.core.Log;
import com.adjust.sdk.sig.v3;
import defpackage.fj1;
import defpackage.po1;
import defpackage.rq0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CameraError {
    private final int value;
    public static final Companion Companion = new Companion(null);
    private static final int ERROR_UNDETERMINED = m275constructorimpl(0);
    private static final int ERROR_CAMERA_IN_USE = m275constructorimpl(1);
    private static final int ERROR_CAMERA_LIMIT_EXCEEDED = m275constructorimpl(2);
    private static final int ERROR_CAMERA_DISABLED = m275constructorimpl(3);
    private static final int ERROR_CAMERA_DEVICE = m275constructorimpl(4);
    private static final int ERROR_CAMERA_SERVICE = m275constructorimpl(5);
    private static final int ERROR_CAMERA_DISCONNECTED = m275constructorimpl(6);
    private static final int ERROR_ILLEGAL_ARGUMENT_EXCEPTION = m275constructorimpl(7);
    private static final int ERROR_SECURITY_EXCEPTION = m275constructorimpl(8);
    private static final int ERROR_GRAPH_CONFIG = m275constructorimpl(9);
    private static final int ERROR_DO_NOT_DISTURB_ENABLED = m275constructorimpl(10);
    private static final int ERROR_UNKNOWN_EXCEPTION = m275constructorimpl(11);
    private static final int ERROR_CAMERA_OPENER = m275constructorimpl(12);
    private static final int ERROR_CAMERA_OPEN_TIMEOUT = m275constructorimpl(13);

    private /* synthetic */ CameraError(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CameraError m274boximpl(int i) {
        return new CameraError(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static int m275constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m276equalsimpl(int i, Object obj) {
        return (obj instanceof CameraError) && i == ((CameraError) obj).m281unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m277equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m278hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: isDisconnected-impl, reason: not valid java name */
    public static final boolean m279isDisconnectedimpl(int i) {
        return m277equalsimpl0(i, ERROR_CAMERA_DISCONNECTED) || m277equalsimpl0(i, ERROR_CAMERA_IN_USE) || m277equalsimpl0(i, ERROR_CAMERA_LIMIT_EXCEEDED);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m280toStringimpl(int i) {
        String str;
        StringBuilder sb = new StringBuilder("CameraError(");
        if (m277equalsimpl0(i, ERROR_UNDETERMINED)) {
            str = "ERROR_UNDETERMINED";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_IN_USE)) {
            str = "ERROR_CAMERA_IN_USE";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_LIMIT_EXCEEDED)) {
            str = "ERROR_CAMERA_LIMIT_EXCEEDED";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_DISABLED)) {
            str = "ERROR_CAMERA_DISABLED";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_DEVICE)) {
            str = "ERROR_CAMERA_DEVICE";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_SERVICE)) {
            str = "ERROR_CAMERA_SERVICE";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_DISCONNECTED)) {
            str = "ERROR_CAMERA_DISCONNECTED";
        } else if (m277equalsimpl0(i, ERROR_ILLEGAL_ARGUMENT_EXCEPTION)) {
            str = "ERROR_ILLEGAL_ARGUMENT_EXCEPTION";
        } else if (m277equalsimpl0(i, ERROR_SECURITY_EXCEPTION)) {
            str = "ERROR_SECURITY_EXCEPTION";
        } else if (m277equalsimpl0(i, ERROR_GRAPH_CONFIG)) {
            str = "ERROR_GRAPH_CONFIG";
        } else if (m277equalsimpl0(i, ERROR_DO_NOT_DISTURB_ENABLED)) {
            str = "ERROR_DO_NOT_DISTURB_ENABLED";
        } else if (m277equalsimpl0(i, ERROR_UNKNOWN_EXCEPTION)) {
            str = "ERROR_UNKNOWN_EXCEPTION";
        } else if (m277equalsimpl0(i, ERROR_CAMERA_OPENER)) {
            str = "ERROR_CAMERA_OPENER";
        } else {
            str = m277equalsimpl0(i, ERROR_CAMERA_OPEN_TIMEOUT) ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN";
        }
        return rq0.n(sb, str, ')');
    }

    public boolean equals(Object obj) {
        return m276equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m278hashCodeimpl(this.value);
    }

    public String toString() {
        return m280toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m281unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean isDoNotDisturbException(Throwable th) {
            if (!(th instanceof RuntimeException)) {
                return false;
            }
            StackTraceElement[] stackTrace = ((RuntimeException) th).getStackTrace();
            stackTrace.getClass();
            return fj1.c(!(stackTrace.length == 0) ? stackTrace[0].getMethodName() : null, "_enableShutterSound");
        }

        /* JADX INFO: renamed from: from-PVuDhNw$camera_camera2_pipe, reason: not valid java name */
        public final int m283fromPVuDhNw$camera_camera2_pipe(CameraAccessException cameraAccessException) {
            cameraAccessException.getClass();
            int reason = cameraAccessException.getReason();
            if (reason == 1) {
                return m286getERROR_CAMERA_DISABLEDv7Vf74A();
            }
            if (reason == 2) {
                return m287getERROR_CAMERA_DISCONNECTEDv7Vf74A();
            }
            if (reason == 3) {
                return m297getERROR_UNDETERMINEDv7Vf74A();
            }
            if (reason == 4) {
                return m288getERROR_CAMERA_IN_USEv7Vf74A();
            }
            if (reason == 5) {
                return m289getERROR_CAMERA_LIMIT_EXCEEDEDv7Vf74A();
            }
            if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Unexpected CameraAccessException: " + cameraAccessException);
            }
            return m298getERROR_UNKNOWN_EXCEPTIONv7Vf74A();
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_DEVICE-v7Vf74A, reason: not valid java name */
        public final int m285getERROR_CAMERA_DEVICEv7Vf74A() {
            return CameraError.ERROR_CAMERA_DEVICE;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_DISABLED-v7Vf74A, reason: not valid java name */
        public final int m286getERROR_CAMERA_DISABLEDv7Vf74A() {
            return CameraError.ERROR_CAMERA_DISABLED;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_DISCONNECTED-v7Vf74A, reason: not valid java name */
        public final int m287getERROR_CAMERA_DISCONNECTEDv7Vf74A() {
            return CameraError.ERROR_CAMERA_DISCONNECTED;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_IN_USE-v7Vf74A, reason: not valid java name */
        public final int m288getERROR_CAMERA_IN_USEv7Vf74A() {
            return CameraError.ERROR_CAMERA_IN_USE;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A, reason: not valid java name */
        public final int m289getERROR_CAMERA_LIMIT_EXCEEDEDv7Vf74A() {
            return CameraError.ERROR_CAMERA_LIMIT_EXCEEDED;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_OPENER-v7Vf74A, reason: not valid java name */
        public final int m290getERROR_CAMERA_OPENERv7Vf74A() {
            return CameraError.ERROR_CAMERA_OPENER;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_OPEN_TIMEOUT-v7Vf74A, reason: not valid java name */
        public final int m291getERROR_CAMERA_OPEN_TIMEOUTv7Vf74A() {
            return CameraError.ERROR_CAMERA_OPEN_TIMEOUT;
        }

        /* JADX INFO: renamed from: getERROR_CAMERA_SERVICE-v7Vf74A, reason: not valid java name */
        public final int m292getERROR_CAMERA_SERVICEv7Vf74A() {
            return CameraError.ERROR_CAMERA_SERVICE;
        }

        /* JADX INFO: renamed from: getERROR_DO_NOT_DISTURB_ENABLED-v7Vf74A, reason: not valid java name */
        public final int m293getERROR_DO_NOT_DISTURB_ENABLEDv7Vf74A() {
            return CameraError.ERROR_DO_NOT_DISTURB_ENABLED;
        }

        /* JADX INFO: renamed from: getERROR_GRAPH_CONFIG-v7Vf74A, reason: not valid java name */
        public final int m294getERROR_GRAPH_CONFIGv7Vf74A() {
            return CameraError.ERROR_GRAPH_CONFIG;
        }

        /* JADX INFO: renamed from: getERROR_ILLEGAL_ARGUMENT_EXCEPTION-v7Vf74A, reason: not valid java name */
        public final int m295getERROR_ILLEGAL_ARGUMENT_EXCEPTIONv7Vf74A() {
            return CameraError.ERROR_ILLEGAL_ARGUMENT_EXCEPTION;
        }

        /* JADX INFO: renamed from: getERROR_SECURITY_EXCEPTION-v7Vf74A, reason: not valid java name */
        public final int m296getERROR_SECURITY_EXCEPTIONv7Vf74A() {
            return CameraError.ERROR_SECURITY_EXCEPTION;
        }

        /* JADX INFO: renamed from: getERROR_UNDETERMINED-v7Vf74A, reason: not valid java name */
        public final int m297getERROR_UNDETERMINEDv7Vf74A() {
            return CameraError.ERROR_UNDETERMINED;
        }

        /* JADX INFO: renamed from: getERROR_UNKNOWN_EXCEPTION-v7Vf74A, reason: not valid java name */
        public final int m298getERROR_UNKNOWN_EXCEPTIONv7Vf74A() {
            return CameraError.ERROR_UNKNOWN_EXCEPTION;
        }

        public final boolean shouldHandleDoNotDisturbException$camera_camera2_pipe(Throwable th) {
            th.getClass();
            return Build.VERSION.SDK_INT == 28 && isDoNotDisturbException(th);
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: from-PVuDhNw$camera_camera2_pipe, reason: not valid java name */
        public final int m284fromPVuDhNw$camera_camera2_pipe(Throwable th) {
            th.getClass();
            if (th instanceof CameraAccessException) {
                return m283fromPVuDhNw$camera_camera2_pipe((CameraAccessException) th);
            }
            if (th instanceof IllegalArgumentException) {
                return m295getERROR_ILLEGAL_ARGUMENT_EXCEPTIONv7Vf74A();
            }
            if (th instanceof SecurityException) {
                return m296getERROR_SECURITY_EXCEPTIONv7Vf74A();
            }
            if (shouldHandleDoNotDisturbException$camera_camera2_pipe(th)) {
                return m293getERROR_DO_NOT_DISTURB_ENABLEDv7Vf74A();
            }
            if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Unexpected throwable: " + th);
            }
            return m298getERROR_UNKNOWN_EXCEPTIONv7Vf74A();
        }

        /* JADX INFO: renamed from: from-PVuDhNw$camera_camera2_pipe, reason: not valid java name */
        public final int m282fromPVuDhNw$camera_camera2_pipe(int i) {
            if (i == 1) {
                return m288getERROR_CAMERA_IN_USEv7Vf74A();
            }
            if (i == 2) {
                return m289getERROR_CAMERA_LIMIT_EXCEEDEDv7Vf74A();
            }
            if (i == 3) {
                return m286getERROR_CAMERA_DISABLEDv7Vf74A();
            }
            if (i == 4) {
                return m285getERROR_CAMERA_DEVICEv7Vf74A();
            }
            if (i == 5) {
                return m292getERROR_CAMERA_SERVICEv7Vf74A();
            }
            v3.g(po1.d(i, "Unexpected StateCallback error code: "));
            return 0;
        }
    }
}
