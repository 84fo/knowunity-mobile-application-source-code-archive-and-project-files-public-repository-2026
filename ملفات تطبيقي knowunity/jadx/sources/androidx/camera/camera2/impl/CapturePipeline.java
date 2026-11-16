package androidx.camera.camera2.impl;

import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import defpackage.un0;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CapturePipeline {
    Object getCameraCapturePipeline(int i, int i2, int i3, Continuation<? super CameraCapturePipeline> continuation);

    int getTemplate();

    void setTemplate(int i);

    /* JADX INFO: renamed from: submitStillCaptures-BvXKQx0 */
    Object mo30submitStillCapturesBvXKQx0(List<CaptureConfig> list, int i, Config config, int i2, int i3, int i4, Continuation<? super List<? extends un0>> continuation);
}
