package androidx.camera.camera2.impl;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import androidx.camera.camera2.pipe.AeMode;
import androidx.camera.camera2.pipe.CameraGraph;
import androidx.camera.camera2.pipe.Lock3ABehavior;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import defpackage.b;
import defpackage.fj1;
import defpackage.gt0;
import defpackage.un0;
import defpackage.uu0;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface UseCaseCameraRequestControl {

    public static final class DefaultImpls {
    }

    public enum Type {
        SESSION_CONFIG,
        DEFAULT,
        CAMERA2_CAMERA_CONTROL;

        private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());

        public static uu0 getEntries() {
            return $ENTRIES;
        }
    }

    static /* synthetic */ un0 removeParametersAsync$default(UseCaseCameraRequestControl useCaseCameraRequestControl, List list, Type type, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: removeParametersAsync");
            return null;
        }
        if ((i & 2) != 0) {
            type = Type.DEFAULT;
        }
        return useCaseCameraRequestControl.removeParametersAsync(list, type);
    }

    static /* synthetic */ un0 setParametersAsync$default(UseCaseCameraRequestControl useCaseCameraRequestControl, Map map, Type type, Config.OptionPriority optionPriority, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: setParametersAsync");
            return null;
        }
        if ((i & 2) != 0) {
            type = Type.DEFAULT;
        }
        if ((i & 4) != 0) {
            optionPriority = UseCaseCameraKt.getDefaultOptionPriority();
        }
        return useCaseCameraRequestControl.setParametersAsync(map, type, optionPriority);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: startFocusAndMeteringAsync-NxRnBj4$default, reason: not valid java name */
    static /* synthetic */ un0 m90startFocusAndMeteringAsyncNxRnBj4$default(UseCaseCameraRequestControl useCaseCameraRequestControl, List list, List list2, List list3, Lock3ABehavior lock3ABehavior, Lock3ABehavior lock3ABehavior2, Lock3ABehavior lock3ABehavior3, AeMode aeMode, long j, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4");
            return null;
        }
        if ((i & 1) != 0) {
            list = null;
        }
        if ((i & 2) != 0) {
            list2 = null;
        }
        if ((i & 4) != 0) {
            list3 = null;
        }
        if ((i & 8) != 0) {
            lock3ABehavior = null;
        }
        if ((i & 16) != 0) {
            lock3ABehavior2 = null;
        }
        if ((i & 32) != 0) {
            lock3ABehavior3 = null;
        }
        if ((i & 64) != 0) {
            aeMode = null;
        }
        if ((i & 128) != 0) {
            j = CameraGraph.Constants3A.DEFAULT_TIME_LIMIT_NS;
        }
        return useCaseCameraRequestControl.mo66startFocusAndMeteringAsyncNxRnBj4(list, list2, list3, lock3ABehavior, lock3ABehavior2, lock3ABehavior3, aeMode, j);
    }

    static /* synthetic */ un0 submitParameters$default(UseCaseCameraRequestControl useCaseCameraRequestControl, Map map, Type type, Config.OptionPriority optionPriority, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: submitParameters");
            return null;
        }
        if ((i & 2) != 0) {
            type = Type.DEFAULT;
        }
        if ((i & 4) != 0) {
            optionPriority = UseCaseCameraKt.getDefaultOptionPriority();
        }
        return useCaseCameraRequestControl.submitParameters(map, type, optionPriority);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ un0 update3aRegions$default(UseCaseCameraRequestControl useCaseCameraRequestControl, List list, List list2, List list3, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: update3aRegions");
            return null;
        }
        if ((i & 1) != 0) {
            list = null;
        }
        if ((i & 2) != 0) {
            list2 = null;
        }
        if ((i & 4) != 0) {
            list3 = null;
        }
        return useCaseCameraRequestControl.update3aRegions(list, list2, list3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ un0 updateCamera2ConfigAsync$default(UseCaseCameraRequestControl useCaseCameraRequestControl, Config config, Map map, int i, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: updateCamera2ConfigAsync");
            return null;
        }
        if ((i & 2) != 0) {
            map = gt0.a;
        }
        return useCaseCameraRequestControl.updateCamera2ConfigAsync(config, map);
    }

    Object awaitSurfaceSetup(Continuation<? super Boolean> continuation);

    un0 cancelFocusAndMeteringAsync();

    void close();

    List<un0> issueSingleCaptureAsync(List<CaptureConfig> list, int i, int i2, int i3);

    un0 removeParametersAsync(List<? extends CaptureRequest.Key<?>> list, Type type);

    un0 setParametersAsync(Map<CaptureRequest.Key<?>, ? extends Object> map, Type type, Config.OptionPriority optionPriority);

    /* JADX INFO: renamed from: setTorchOffAsync-MtizInI */
    un0 mo65setTorchOffAsyncMtizInI(int i);

    un0 setTorchOnAsync();

    /* JADX INFO: renamed from: startFocusAndMeteringAsync-NxRnBj4 */
    un0 mo66startFocusAndMeteringAsyncNxRnBj4(List<MeteringRectangle> list, List<MeteringRectangle> list2, List<MeteringRectangle> list3, Lock3ABehavior lock3ABehavior, Lock3ABehavior lock3ABehavior2, Lock3ABehavior lock3ABehavior3, AeMode aeMode, long j);

    un0 submitParameters(Map<CaptureRequest.Key<?>, ? extends Object> map, Type type, Config.OptionPriority optionPriority);

    un0 update3aRegions(List<MeteringRectangle> list, List<MeteringRectangle> list2, List<MeteringRectangle> list3);

    un0 updateCamera2ConfigAsync(Config config, Map<String, ? extends Object> map);

    un0 updateRepeatingRequestAsync(boolean z, Collection<? extends UseCase> collection);
}
