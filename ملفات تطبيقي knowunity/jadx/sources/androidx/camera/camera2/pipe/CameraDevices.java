package androidx.camera.camera2.pipe;

import androidx.core.internal.view.TASI.fSbeJL;
import defpackage.b;
import defpackage.g11;
import defpackage.un0;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CameraDevices {

    public static final class DefaultImpls {
    }

    /* JADX INFO: renamed from: awaitCameraIds-SeavPBo$default, reason: not valid java name */
    static /* synthetic */ List m234awaitCameraIdsSeavPBo$default(CameraDevices cameraDevices, String str, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: awaitCameraIds-SeavPBo");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo246awaitCameraIdsSeavPBo(str);
    }

    /* JADX INFO: renamed from: awaitCameraMetadata-FpsL5FU$default, reason: not valid java name */
    static /* synthetic */ CameraMetadata m235awaitCameraMetadataFpsL5FU$default(CameraDevices cameraDevices, String str, String str2, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: awaitCameraMetadata-FpsL5FU");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return cameraDevices.mo247awaitCameraMetadataFpsL5FU(str, str2);
    }

    /* JADX INFO: renamed from: awaitConcurrentCameraIds-SeavPBo$default, reason: not valid java name */
    static /* synthetic */ Set m236awaitConcurrentCameraIdsSeavPBo$default(CameraDevices cameraDevices, String str, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: awaitConcurrentCameraIds-SeavPBo");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo248awaitConcurrentCameraIdsSeavPBo(str);
    }

    /* JADX INFO: renamed from: cameraIdsFlow-SeavPBo$default, reason: not valid java name */
    static /* synthetic */ g11 m237cameraIdsFlowSeavPBo$default(CameraDevices cameraDevices, String str, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: cameraIdsFlow-SeavPBo");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo250cameraIdsFlowSeavPBo(str);
    }

    /* JADX INFO: renamed from: disconnect-FpsL5FU$default, reason: not valid java name */
    static /* synthetic */ void m238disconnectFpsL5FU$default(CameraDevices cameraDevices, String str, String str2, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: disconnect-FpsL5FU");
            return;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        cameraDevices.mo251disconnectFpsL5FU(str, str2);
    }

    /* JADX INFO: renamed from: disconnectAll-SeavPBo$default, reason: not valid java name */
    static /* synthetic */ void m239disconnectAllSeavPBo$default(CameraDevices cameraDevices, String str, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: disconnectAll-SeavPBo");
            return;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        cameraDevices.mo252disconnectAllSeavPBo(str);
    }

    /* JADX INFO: renamed from: disconnectAllAsync-SeavPBo$default, reason: not valid java name */
    static /* synthetic */ un0 m240disconnectAllAsyncSeavPBo$default(CameraDevices cameraDevices, String str, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: disconnectAllAsync-SeavPBo");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo253disconnectAllAsyncSeavPBo(str);
    }

    /* JADX INFO: renamed from: disconnectAsync-FpsL5FU$default, reason: not valid java name */
    static /* synthetic */ un0 m241disconnectAsyncFpsL5FU$default(CameraDevices cameraDevices, String str, String str2, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: disconnectAsync-FpsL5FU");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return cameraDevices.mo254disconnectAsyncFpsL5FU(str, str2);
    }

    /* JADX INFO: renamed from: getCameraIds-iAq86To$default, reason: not valid java name */
    static /* synthetic */ Object m242getCameraIdsiAq86To$default(CameraDevices cameraDevices, String str, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: getCameraIds-iAq86To");
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo255getCameraIdsiAq86To(str, continuation);
    }

    /* JADX INFO: renamed from: getCameraMetadata-_mltaTw$default, reason: not valid java name */
    static /* synthetic */ Object m243getCameraMetadata_mltaTw$default(CameraDevices cameraDevices, String str, String str2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: getCameraMetadata-_mltaTw");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return cameraDevices.mo256getCameraMetadata_mltaTw(str, str2, continuation);
    }

    /* JADX INFO: renamed from: getConcurrentCameraIds-iAq86To$default, reason: not valid java name */
    static /* synthetic */ Object m244getConcurrentCameraIdsiAq86To$default(CameraDevices cameraDevices, String str, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            b.e(fSbeJL.UhqBJYLajou);
            return null;
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cameraDevices.mo257getConcurrentCameraIdsiAq86To(str, continuation);
    }

    /* JADX INFO: renamed from: prewarm-FpsL5FU$default, reason: not valid java name */
    static /* synthetic */ void m245prewarmFpsL5FU$default(CameraDevices cameraDevices, String str, String str2, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: prewarm-FpsL5FU");
            return;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        cameraDevices.mo259prewarmFpsL5FU(str, str2);
    }

    /* JADX INFO: renamed from: awaitCameraIds-SeavPBo, reason: not valid java name */
    List<CameraId> mo246awaitCameraIdsSeavPBo(String str);

    /* JADX INFO: renamed from: awaitCameraMetadata-FpsL5FU, reason: not valid java name */
    CameraMetadata mo247awaitCameraMetadataFpsL5FU(String str, String str2);

    /* JADX INFO: renamed from: awaitConcurrentCameraIds-SeavPBo, reason: not valid java name */
    Set<Set<CameraId>> mo248awaitConcurrentCameraIdsSeavPBo(String str);

    /* JADX INFO: renamed from: awaitMetadata-EfqyGwQ, reason: not valid java name */
    CameraMetadata mo249awaitMetadataEfqyGwQ(String str);

    /* JADX INFO: renamed from: cameraIdsFlow-SeavPBo, reason: not valid java name */
    g11 mo250cameraIdsFlowSeavPBo(String str);

    /* JADX INFO: renamed from: disconnect-FpsL5FU, reason: not valid java name */
    void mo251disconnectFpsL5FU(String str, String str2);

    /* JADX INFO: renamed from: disconnectAll-SeavPBo, reason: not valid java name */
    void mo252disconnectAllSeavPBo(String str);

    /* JADX INFO: renamed from: disconnectAllAsync-SeavPBo, reason: not valid java name */
    un0 mo253disconnectAllAsyncSeavPBo(String str);

    /* JADX INFO: renamed from: disconnectAsync-FpsL5FU, reason: not valid java name */
    un0 mo254disconnectAsyncFpsL5FU(String str, String str2);

    List<CameraId> findAll();

    /* JADX INFO: renamed from: getCameraIds-iAq86To, reason: not valid java name */
    Object mo255getCameraIdsiAq86To(String str, Continuation<? super List<CameraId>> continuation);

    /* JADX INFO: renamed from: getCameraMetadata-_mltaTw, reason: not valid java name */
    Object mo256getCameraMetadata_mltaTw(String str, String str2, Continuation<? super CameraMetadata> continuation);

    /* JADX INFO: renamed from: getConcurrentCameraIds-iAq86To, reason: not valid java name */
    Object mo257getConcurrentCameraIdsiAq86To(String str, Continuation<? super Set<? extends Set<CameraId>>> continuation);

    /* JADX INFO: renamed from: getMetadata-0r8Bogc, reason: not valid java name */
    Object mo258getMetadata0r8Bogc(String str, Continuation<? super CameraMetadata> continuation);

    Object ids(Continuation<? super List<CameraId>> continuation);

    /* JADX INFO: renamed from: prewarm-FpsL5FU, reason: not valid java name */
    void mo259prewarmFpsL5FU(String str, String str2);
}
