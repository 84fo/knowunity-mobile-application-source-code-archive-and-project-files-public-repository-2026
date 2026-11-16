package androidx.camera.camera2.pipe;

import androidx.camera.camera2.pipe.graph.GraphListener;
import androidx.camera.featurecombinationquery.CameraDeviceSetupCompat;
import defpackage.ft0;
import defpackage.g11;
import defpackage.j11;
import defpackage.un0;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CameraBackend {
    static /* synthetic */ Object getCameraIds$suspendImpl(CameraBackend cameraBackend, Continuation<? super List<CameraId>> continuation) {
        return cameraBackend.awaitCameraIds();
    }

    /* JADX INFO: renamed from: getCameraMetadata-0r8Bogc$suspendImpl, reason: not valid java name */
    static /* synthetic */ Object m169getCameraMetadata0r8Bogc$suspendImpl(CameraBackend cameraBackend, String str, Continuation<? super CameraMetadata> continuation) {
        return cameraBackend.mo172awaitCameraMetadataEfqyGwQ(str);
    }

    static /* synthetic */ Object getConcurrentCameraIds$suspendImpl(CameraBackend cameraBackend, Continuation<? super Set<? extends Set<CameraId>>> continuation) {
        return cameraBackend.awaitConcurrentCameraIds();
    }

    /* JADX INFO: renamed from: isConfigSupported-NpXggIU$suspendImpl, reason: not valid java name */
    static /* synthetic */ Object m170isConfigSupportedNpXggIU$suspendImpl(CameraBackend cameraBackend, CameraGraph.Config config, Continuation<? super ConfigQueryResult> continuation) {
        return ConfigQueryResult.m399boximpl(ConfigQueryResult.Companion.m407getUNKNOWNXp6DSB4());
    }

    /* JADX INFO: renamed from: prewarmGraphConfigQuery-0r8Bogc$suspendImpl, reason: not valid java name */
    static /* synthetic */ Object m171prewarmGraphConfigQuery0r8Bogc$suspendImpl(CameraBackend cameraBackend, String str, Continuation<? super CameraDeviceSetupCompat> continuation) {
        return null;
    }

    List<CameraId> awaitCameraIds();

    /* JADX INFO: renamed from: awaitCameraMetadata-EfqyGwQ, reason: not valid java name */
    CameraMetadata mo172awaitCameraMetadataEfqyGwQ(String str);

    Set<Set<CameraId>> awaitConcurrentCameraIds();

    CameraController createCameraController(CameraContext cameraContext, CameraGraphId cameraGraphId, CameraGraph.Config config, GraphListener graphListener, StreamGraph streamGraph, SurfaceTracker surfaceTracker);

    /* JADX INFO: renamed from: disconnect-EfqyGwQ, reason: not valid java name */
    void mo173disconnectEfqyGwQ(String str);

    void disconnectAll();

    un0 disconnectAllAsync();

    /* JADX INFO: renamed from: disconnectAsync-EfqyGwQ, reason: not valid java name */
    un0 mo174disconnectAsyncEfqyGwQ(String str);

    default g11 getCameraIds() {
        List<CameraId> listAwaitCameraIds = awaitCameraIds();
        if (listAwaitCameraIds == null) {
            listAwaitCameraIds = ft0.a;
        }
        return new j11(listAwaitCameraIds, (byte) 0);
    }

    /* JADX INFO: renamed from: getCameraMetadata-0r8Bogc, reason: not valid java name */
    default Object mo175getCameraMetadata0r8Bogc(String str, Continuation<? super CameraMetadata> continuation) {
        return m169getCameraMetadata0r8Bogc$suspendImpl(this, str, continuation);
    }

    default Object getConcurrentCameraIds(Continuation<? super Set<? extends Set<CameraId>>> continuation) {
        return getConcurrentCameraIds$suspendImpl(this, continuation);
    }

    /* JADX INFO: renamed from: getId-QwmhuAM, reason: not valid java name */
    String mo176getIdQwmhuAM();

    /* JADX INFO: renamed from: isConfigSupported-NpXggIU, reason: not valid java name */
    default Object mo177isConfigSupportedNpXggIU(CameraGraph.Config config, Continuation<? super ConfigQueryResult> continuation) {
        return m170isConfigSupportedNpXggIU$suspendImpl(this, config, continuation);
    }

    /* JADX INFO: renamed from: prewarm-EfqyGwQ, reason: not valid java name */
    void mo178prewarmEfqyGwQ(String str);

    /* JADX INFO: renamed from: prewarmGraphConfigQuery-0r8Bogc, reason: not valid java name */
    default Object m179prewarmGraphConfigQuery0r8Bogc(String str, Continuation<? super CameraDeviceSetupCompat> continuation) {
        return m171prewarmGraphConfigQuery0r8Bogc$suspendImpl(this, str, continuation);
    }

    /* JADX INFO: renamed from: prewarmIsConfigSupported-EfqyGwQ, reason: not valid java name */
    default void mo180prewarmIsConfigSupportedEfqyGwQ(String str) {
        str.getClass();
    }

    un0 shutdownAsync();

    public static final class DefaultImpls {
        @Deprecated
        public static g11 getCameraIds(CameraBackend cameraBackend) {
            return CameraBackend.super.getCameraIds();
        }

        @Deprecated
        /* JADX INFO: renamed from: getCameraMetadata-0r8Bogc, reason: not valid java name */
        public static Object m181getCameraMetadata0r8Bogc(CameraBackend cameraBackend, String str, Continuation<? super CameraMetadata> continuation) {
            return CameraBackend.super.mo175getCameraMetadata0r8Bogc(str, continuation);
        }

        @Deprecated
        public static Object getConcurrentCameraIds(CameraBackend cameraBackend, Continuation<? super Set<? extends Set<CameraId>>> continuation) {
            return CameraBackend.super.getConcurrentCameraIds(continuation);
        }

        @Deprecated
        /* JADX INFO: renamed from: isConfigSupported-NpXggIU, reason: not valid java name */
        public static Object m182isConfigSupportedNpXggIU(CameraBackend cameraBackend, CameraGraph.Config config, Continuation<? super ConfigQueryResult> continuation) {
            return CameraBackend.super.mo177isConfigSupportedNpXggIU(config, continuation);
        }

        @Deprecated
        /* JADX INFO: renamed from: prewarmGraphConfigQuery-0r8Bogc, reason: not valid java name */
        public static Object m183prewarmGraphConfigQuery0r8Bogc(CameraBackend cameraBackend, String str, Continuation<? super CameraDeviceSetupCompat> continuation) {
            return CameraBackend.super.m179prewarmGraphConfigQuery0r8Bogc(str, continuation);
        }

        @Deprecated
        /* JADX INFO: renamed from: prewarmIsConfigSupported-EfqyGwQ, reason: not valid java name */
        public static void m184prewarmIsConfigSupportedEfqyGwQ(CameraBackend cameraBackend, String str) {
            str.getClass();
            CameraBackend.super.mo180prewarmIsConfigSupportedEfqyGwQ(str);
        }

        @Deprecated
        public static Object getCameraIds(CameraBackend cameraBackend, Continuation<? super List<CameraId>> continuation) {
            return CameraBackend.super.getCameraIds(continuation);
        }
    }

    default Object getCameraIds(Continuation<? super List<CameraId>> continuation) {
        return getCameraIds$suspendImpl(this, continuation);
    }
}
