package androidx.camera.camera2.impl;

import androidx.camera.camera2.adapter.EvCompValue;
import androidx.camera.camera2.compat.EvCompCompat;
import androidx.camera.camera2.config.CameraScope;
import androidx.camera.core.CameraControl;
import defpackage.b90;
import defpackage.c90;
import defpackage.un0;
import defpackage.xy2;

/* JADX INFO: loaded from: classes.dex */
@CameraScope
public final class EvCompControl implements UseCaseCameraControl {
    private UseCaseCameraRequestControl _requestControl;
    private final EvCompCompat compat;
    private int evCompIndex;
    private EvCompValue exposureState;

    public static abstract class Bindings {
        public abstract UseCaseCameraControl provideControls(EvCompControl evCompControl);
    }

    public EvCompControl(EvCompCompat evCompCompat) {
        evCompCompat.getClass();
        this.compat = evCompCompat;
        this.exposureState = new EvCompValue(evCompCompat.getSupported(), this.evCompIndex, evCompCompat.getRange(), evCompCompat.getStep());
    }

    private final b90 createFailureResult(Exception exc) {
        c90 c90Var = new c90();
        c90Var.W(exc);
        return c90Var;
    }

    private final void setEvCompIndex(int i) {
        this.evCompIndex = i;
        this.exposureState = this.exposureState.updateIndex$camera_camera2(i);
    }

    public static /* synthetic */ un0 updateAsync$default(EvCompControl evCompControl, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return evCompControl.updateAsync(i, z);
    }

    public final EvCompValue getExposureState() {
        return this.exposureState;
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public UseCaseCameraRequestControl getRequestControl() {
        return this._requestControl;
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public void reset() {
        setEvCompIndex(0);
        updateAsync$default(this, 0, false, 2, null);
    }

    public final void setExposureState(EvCompValue evCompValue) {
        evCompValue.getClass();
        this.exposureState = evCompValue;
    }

    @Override // androidx.camera.camera2.impl.UseCaseCameraControl
    public void setRequestControl(UseCaseCameraRequestControl useCaseCameraRequestControl) {
        this._requestControl = useCaseCameraRequestControl;
        updateAsync(this.evCompIndex, false);
    }

    public final un0 updateAsync(int i, boolean z) {
        if (!this.compat.getSupported()) {
            return createFailureResult(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        if (!this.compat.getRange().contains(Integer.valueOf(i))) {
            StringBuilder sbU = xy2.u(i, "Requested ExposureCompensation ", " is not within valid range [");
            sbU.append(this.compat.getRange().getUpper());
            sbU.append(" .. ");
            sbU.append(this.compat.getRange().getLower());
            sbU.append(']');
            return createFailureResult(new IllegalArgumentException(sbU.toString()));
        }
        UseCaseCameraRequestControl requestControl = getRequestControl();
        if (requestControl != null) {
            setEvCompIndex(i);
            un0 un0VarApplyAsync = this.compat.applyAsync(i, requestControl, z);
            if (un0VarApplyAsync != null) {
                return un0VarApplyAsync;
            }
        }
        CameraControl.OperationCanceledException operationCanceledException = new CameraControl.OperationCanceledException("Camera is not active.");
        this.compat.stopRunningTask(operationCanceledException);
        return createFailureResult(operationCanceledException);
    }
}
