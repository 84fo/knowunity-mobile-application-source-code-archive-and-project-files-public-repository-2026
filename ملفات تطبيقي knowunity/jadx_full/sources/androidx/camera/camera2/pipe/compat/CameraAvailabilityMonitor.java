package androidx.camera.camera2.pipe.compat;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CameraAvailabilityMonitor {

    public interface Session extends AutoCloseable {
        Object awaitAvailableCamera(long j, Continuation<? super Boolean> continuation);
    }

    /* JADX INFO: renamed from: startMonitoring-0r8Bogc */
    Object mo753startMonitoring0r8Bogc(String str, Continuation<? super Session> continuation);
}
