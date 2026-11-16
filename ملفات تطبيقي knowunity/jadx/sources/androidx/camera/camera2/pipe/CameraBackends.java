package androidx.camera.camera2.pipe;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CameraBackends {
    /* JADX INFO: renamed from: get-SG3A4s8, reason: not valid java name */
    CameraBackend mo192getSG3A4s8(String str);

    Set<CameraBackendId> getActiveIds();

    Set<CameraBackendId> getAllIds();

    CameraBackend getDefault();

    Object shutdown(Continuation<? super Unit> continuation);
}
