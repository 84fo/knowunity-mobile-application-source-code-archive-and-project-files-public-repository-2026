package androidx.camera.camera2.compat;

import androidx.camera.camera2.adapter.CoroutineAdaptersKt;
import androidx.camera.camera2.config.CameraScope;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.impl.ComboRequestListenerKt;
import androidx.camera.camera2.impl.UseCaseCameraRequestControl;
import androidx.camera.camera2.interop.CaptureRequestOptions;
import androidx.camera.camera2.pipe.FrameInfo;
import androidx.camera.camera2.pipe.RequestMetadata;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.Config;
import defpackage.b90;
import defpackage.c90;
import defpackage.un0;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@CameraScope
public final class Camera2CameraControlCompatImpl implements Camera2CameraControlCompat {
    private b90 pendingSignal;
    private b90 updateSignal;
    private final Object lock = new Object();
    private final Object updateSignalLock = new Object();
    private Camera2ImplConfig.Builder configBuilder = new Camera2ImplConfig.Builder();

    private final b90 cancelSignal(b90 b90Var, String str) {
        c90 c90Var = (c90) b90Var;
        c90Var.W(new CameraControl.OperationCanceledException(str));
        return c90Var;
    }

    public static /* synthetic */ b90 cancelSignal$default(Camera2CameraControlCompatImpl camera2CameraControlCompatImpl, b90 b90Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Camera2CameraControl was updated with new options.";
        }
        return camera2CameraControlCompatImpl.cancelSignal(b90Var, str);
    }

    @Override // androidx.camera.camera2.compat.Camera2CameraControlCompat
    public void addRequestOption(CaptureRequestOptions captureRequestOptions) {
        captureRequestOptions.getClass();
        synchronized (this.lock) {
            try {
                for (Config.Option<?> option : captureRequestOptions.listOptions()) {
                    option.getClass();
                    this.configBuilder.getMutableConfig().insertOption(option, Config.OptionPriority.ALWAYS_OVERRIDE, captureRequestOptions.retrieveOption(option));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.compat.Camera2CameraControlCompat
    public un0 applyAsync(UseCaseCameraRequestControl useCaseCameraRequestControl, boolean z) {
        Camera2ImplConfig camera2ImplConfigBuild;
        c90 c90Var = new c90();
        synchronized (this.lock) {
            camera2ImplConfigBuild = this.configBuilder.build();
        }
        synchronized (this.updateSignalLock) {
            try {
                if (useCaseCameraRequestControl != null) {
                    b90 b90Var = this.updateSignal;
                    if (z) {
                        if (b90Var != null) {
                            cancelSignal$default(this, b90Var, null, 1, null);
                        }
                    } else if (b90Var != null) {
                        CoroutineAdaptersKt.propagateTo(c90Var, b90Var);
                    }
                    this.updateSignal = c90Var;
                    Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap("Camera2CameraControl.tag", Integer.valueOf(c90Var.hashCode()));
                    mapSingletonMap.getClass();
                    useCaseCameraRequestControl.updateCamera2ConfigAsync(camera2ImplConfigBuild, mapSingletonMap);
                } else {
                    b90 b90Var2 = this.pendingSignal;
                    if (b90Var2 != null) {
                        cancelSignal$default(this, b90Var2, null, 1, null);
                    }
                    this.pendingSignal = c90Var;
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c90Var;
    }

    @Override // androidx.camera.camera2.compat.Camera2CameraControlCompat
    public void cancelCurrentTask() {
        synchronized (this.updateSignalLock) {
            try {
                b90 b90Var = this.updateSignal;
                if (b90Var != null) {
                    this.updateSignal = null;
                    cancelSignal(b90Var, "The camera control has became inactive.");
                }
                b90 b90Var2 = this.pendingSignal;
                if (b90Var2 != null) {
                    this.pendingSignal = null;
                    cancelSignal(b90Var2, "The camera control has became inactive.");
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.compat.Camera2CameraControlCompat
    public void clearRequestOption() {
        synchronized (this.lock) {
            this.configBuilder = new Camera2ImplConfig.Builder();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.camera.camera2.compat.Camera2CameraControlCompat
    public CaptureRequestOptions getRequestOption() {
        CaptureRequestOptions captureRequestOptionsBuild;
        synchronized (this.lock) {
            captureRequestOptionsBuild = CaptureRequestOptions.Builder.Companion.from(this.configBuilder.build()).build();
        }
        return captureRequestOptionsBuild;
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onComplete-CcXjc1I */
    public void mo7onCompleteCcXjc1I(RequestMetadata requestMetadata, long j, FrameInfo frameInfo) {
        requestMetadata.getClass();
        frameInfo.getClass();
        synchronized (this.updateSignalLock) {
            try {
                b90 b90Var = this.updateSignal;
                if (b90Var != null && ComboRequestListenerKt.containsTag(requestMetadata, "Camera2CameraControl.tag", Integer.valueOf(b90Var.hashCode()))) {
                    ((c90) b90Var).I(null);
                    this.updateSignal = null;
                    b90 b90Var2 = this.pendingSignal;
                    if (b90Var2 != null) {
                        ((c90) b90Var2).I(null);
                        this.pendingSignal = null;
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
