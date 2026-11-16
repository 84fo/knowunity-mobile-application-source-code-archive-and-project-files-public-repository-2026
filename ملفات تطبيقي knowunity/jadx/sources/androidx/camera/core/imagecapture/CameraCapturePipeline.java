package androidx.camera.core.imagecapture;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface CameraCapturePipeline {
    ListenableFuture invokePostCapture();

    ListenableFuture invokePreCapture();
}
