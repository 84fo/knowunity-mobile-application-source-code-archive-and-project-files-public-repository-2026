package androidx.camera.camera2.pipe.graph;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import androidx.camera.camera2.pipe.AeMode;
import androidx.camera.camera2.pipe.AfMode;
import androidx.camera.camera2.pipe.AwbMode;
import androidx.camera.camera2.pipe.FlashMode;
import androidx.camera.camera2.pipe.config.CameraGraphScope;
import defpackage.ej1;
import defpackage.pf;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@CameraGraphScope
public final class GraphState3A {
    private final pf _state = ej1.f(new State3A(null, null, null, null, null, null, null, null, null, null, 1023, null));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: update-7jOEVJU$default, reason: not valid java name */
    public static /* synthetic */ void m889update7jOEVJU$default(GraphState3A graphState3A, AeMode aeMode, AfMode afMode, AwbMode awbMode, FlashMode flashMode, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i, Object obj) {
        if ((i & 1) != 0) {
            aeMode = null;
        }
        if ((i & 2) != 0) {
            afMode = null;
        }
        if ((i & 4) != 0) {
            awbMode = null;
        }
        if ((i & 8) != 0) {
            flashMode = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            list2 = null;
        }
        if ((i & 64) != 0) {
            list3 = null;
        }
        if ((i & 128) != 0) {
            bool = null;
        }
        if ((i & 256) != 0) {
            bool2 = null;
        }
        if ((i & 512) != 0) {
            bool3 = null;
        }
        graphState3A.m890update7jOEVJU(aeMode, afMode, awbMode, flashMode, list, list2, list3, bool, bool2, bool3);
    }

    public final State3A getCurrent() {
        return (State3A) this._state.a;
    }

    public final void setCurrent(State3A state3A) {
        state3A.getClass();
        this._state.a = state3A;
    }

    public final Map<CaptureRequest.Key<?>, Object> toCaptureRequestParametersMap() {
        return GraphState3AKt.toCaptureRequestParameterMap(getCurrent());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:30:0x004a  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX INFO: renamed from: update-7jOEVJU, reason: not valid java name */
    public final void m890update7jOEVJU(AeMode aeMode, AfMode afMode, AwbMode awbMode, FlashMode flashMode, List<MeteringRectangle> list, List<MeteringRectangle> list2, List<MeteringRectangle> list3, Boolean bool, Boolean bool2, Boolean bool3) {
        Object obj;
        State3A state3A;
        AeMode aeModeM907getAeModeO_cDUUs;
        AfMode afModeM908getAfMode32_E3BI;
        AwbMode awbModeM909getAwbModeaLFtWSU;
        FlashMode flashModeM910getFlashModecL19HE;
        List<MeteringRectangle> aeRegions;
        List<MeteringRectangle> afRegions;
        List<MeteringRectangle> awbRegions;
        Boolean aeLock;
        Boolean afLock;
        List<MeteringRectangle> list4;
        Boolean awbLock;
        pf pfVar = this._state;
        do {
            obj = pfVar.a;
            state3A = (State3A) obj;
            aeModeM907getAeModeO_cDUUs = aeMode == null ? state3A.m907getAeModeO_cDUUs() : aeMode;
            afModeM908getAfMode32_E3BI = afMode == null ? state3A.m908getAfMode32_E3BI() : afMode;
            awbModeM909getAwbModeaLFtWSU = awbMode == null ? state3A.m909getAwbModeaLFtWSU() : awbMode;
            flashModeM910getFlashModecL19HE = flashMode == null ? state3A.m910getFlashModecL19HE() : flashMode;
            if (list == null) {
                aeRegions = state3A.getAeRegions();
            } else {
                aeRegions = list.isEmpty() ? null : list;
                if (aeRegions == null) {
                    aeRegions = state3A.getAeRegions();
                }
            }
            if (list2 == null) {
                afRegions = state3A.getAfRegions();
            } else {
                afRegions = list2.isEmpty() ? null : list2;
                if (afRegions == null) {
                    afRegions = state3A.getAfRegions();
                }
            }
            if (list3 == null) {
                awbRegions = state3A.getAwbRegions();
            } else {
                awbRegions = list3.isEmpty() ? null : list3;
                if (awbRegions == null) {
                    awbRegions = state3A.getAwbRegions();
                }
            }
            aeLock = bool == null ? state3A.getAeLock() : bool;
            afLock = bool2 == null ? state3A.getAfLock() : bool2;
            if (bool3 == null) {
                awbLock = state3A.getAwbLock();
                list4 = afRegions;
            } else {
                list4 = afRegions;
                awbLock = bool3;
            }
        } while (!pfVar.a(obj, state3A.m906copy7jOEVJU(aeModeM907getAeModeO_cDUUs, afModeM908getAfMode32_E3BI, awbModeM909getAwbModeaLFtWSU, flashModeM910getFlashModecL19HE, aeRegions, list4, awbRegions, aeLock, afLock, awbLock)));
    }
}
