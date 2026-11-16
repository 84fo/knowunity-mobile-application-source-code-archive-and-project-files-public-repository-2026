package androidx.camera.camera2.pipe.graph;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import androidx.camera.camera2.pipe.AeMode;
import androidx.camera.camera2.pipe.AfMode;
import androidx.camera.camera2.pipe.AwbMode;
import androidx.camera.camera2.pipe.FlashMode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class GraphState3AKt {
    public static final Map<CaptureRequest.Key<?>, Object> toCaptureRequestParameterMap(State3A state3A) {
        state3A.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AeMode aeModeM907getAeModeO_cDUUs = state3A.m907getAeModeO_cDUUs();
        if (aeModeM907getAeModeO_cDUUs != null) {
            int iM110unboximpl = aeModeM907getAeModeO_cDUUs.m110unboximpl();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            key.getClass();
            linkedHashMap.put(key, Integer.valueOf(iM110unboximpl));
        }
        AfMode afModeM908getAfMode32_E3BI = state3A.m908getAfMode32_E3BI();
        if (afModeM908getAfMode32_E3BI != null) {
            int iM129unboximpl = afModeM908getAfMode32_E3BI.m129unboximpl();
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            key2.getClass();
            linkedHashMap.put(key2, Integer.valueOf(iM129unboximpl));
        }
        AwbMode awbModeM909getAwbModeaLFtWSU = state3A.m909getAwbModeaLFtWSU();
        if (awbModeM909getAwbModeaLFtWSU != null) {
            int iM155unboximpl = awbModeM909getAwbModeaLFtWSU.m155unboximpl();
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            key3.getClass();
            linkedHashMap.put(key3, Integer.valueOf(iM155unboximpl));
        }
        FlashMode flashModeM910getFlashModecL19HE = state3A.m910getFlashModecL19HE();
        if (flashModeM910getFlashModecL19HE != null) {
            int iM416unboximpl = flashModeM910getFlashModecL19HE.m416unboximpl();
            CaptureRequest.Key key4 = CaptureRequest.FLASH_MODE;
            key4.getClass();
            linkedHashMap.put(key4, Integer.valueOf(iM416unboximpl));
        }
        List<MeteringRectangle> aeRegions = state3A.getAeRegions();
        if (aeRegions != null) {
            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
            key5.getClass();
            linkedHashMap.put(key5, aeRegions.toArray(new MeteringRectangle[0]));
        }
        List<MeteringRectangle> afRegions = state3A.getAfRegions();
        if (afRegions != null) {
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AF_REGIONS;
            key6.getClass();
            linkedHashMap.put(key6, afRegions.toArray(new MeteringRectangle[0]));
        }
        List<MeteringRectangle> awbRegions = state3A.getAwbRegions();
        if (awbRegions != null) {
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_REGIONS;
            key7.getClass();
            linkedHashMap.put(key7, awbRegions.toArray(new MeteringRectangle[0]));
        }
        Boolean aeLock = state3A.getAeLock();
        if (aeLock != null) {
            CaptureRequest.Key key8 = CaptureRequest.CONTROL_AE_LOCK;
            key8.getClass();
            linkedHashMap.put(key8, aeLock);
        }
        Boolean awbLock = state3A.getAwbLock();
        if (awbLock != null) {
            CaptureRequest.Key key9 = CaptureRequest.CONTROL_AWB_LOCK;
            key9.getClass();
            linkedHashMap.put(key9, awbLock);
        }
        return linkedHashMap;
    }

    public static final boolean wasAeLocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean aeLock = state3A.getAeLock();
        if (!(aeLock != null ? aeLock.booleanValue() : false)) {
            Boolean aeLock2 = state3A2.getAeLock();
            if (aeLock2 != null ? aeLock2.booleanValue() : false) {
                return true;
            }
        }
        return false;
    }

    public static final boolean wasAeUnlocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean aeLock = state3A.getAeLock();
        if (aeLock != null ? aeLock.booleanValue() : false) {
            Boolean aeLock2 = state3A2.getAeLock();
            if (!(aeLock2 != null ? aeLock2.booleanValue() : false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean wasAfLocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean afLock = state3A.getAfLock();
        if (!(afLock != null ? afLock.booleanValue() : false)) {
            Boolean afLock2 = state3A2.getAfLock();
            if (afLock2 != null ? afLock2.booleanValue() : false) {
                return true;
            }
        }
        return false;
    }

    public static final boolean wasAfUnlocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean afLock = state3A.getAfLock();
        if (afLock != null ? afLock.booleanValue() : false) {
            Boolean afLock2 = state3A2.getAfLock();
            if (!(afLock2 != null ? afLock2.booleanValue() : false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean wasAwbLocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean awbLock = state3A.getAwbLock();
        if (!(awbLock != null ? awbLock.booleanValue() : false)) {
            Boolean awbLock2 = state3A2.getAwbLock();
            if (awbLock2 != null ? awbLock2.booleanValue() : false) {
                return true;
            }
        }
        return false;
    }

    public static final boolean wasAwbUnlocked(State3A state3A, State3A state3A2) {
        state3A.getClass();
        state3A2.getClass();
        Boolean awbLock = state3A.getAwbLock();
        if (awbLock != null ? awbLock.booleanValue() : false) {
            Boolean awbLock2 = state3A2.getAwbLock();
            if (!(awbLock2 != null ? awbLock2.booleanValue() : false)) {
                return true;
            }
        }
        return false;
    }
}
