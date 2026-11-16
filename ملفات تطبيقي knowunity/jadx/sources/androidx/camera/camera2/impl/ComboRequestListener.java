package androidx.camera.camera2.impl;

import androidx.camera.camera2.config.CameraScope;
import androidx.camera.camera2.pipe.FrameInfo;
import androidx.camera.camera2.pipe.FrameMetadata;
import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestFailure;
import androidx.camera.camera2.pipe.RequestMetadata;
import androidx.camera.camera2.pipe.UnsafeWrapper;
import defpackage.gt0;
import defpackage.l00;
import defpackage.lh;
import defpackage.tw1;
import defpackage.u70;
import defpackage.v70;
import defpackage.vz;
import defpackage.w70;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@CameraScope
public final class ComboRequestListener implements Request.Listener {
    private final Map<Request.Listener, Executor> requestListeners = new LinkedHashMap();
    private volatile Map<Request.Listener, ? extends Executor> listeners = gt0.a;

    public final void addListener(Request.Listener listener, Executor executor) {
        listener.getClass();
        executor.getClass();
        if (this.listeners.containsKey(listener)) {
            throw new IllegalStateException((listener + " was already registered!").toString());
        }
        synchronized (this.requestListeners) {
            this.requestListeners.put(listener, executor);
            this.listeners = tw1.n0(this.requestListeners);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final Map<Request.Listener, Executor> getListeners() {
        return this.listeners;
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    public void onAborted(Request request) {
        request.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new l00(entry.getKey(), request, (byte) 4));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onBufferLost-iiEMlm4 */
    public void mo38onBufferLostiiEMlm4(final RequestMetadata requestMetadata, final long j, final int i, final int i2) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            final Request.Listener key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: x70
                @Override // java.lang.Runnable
                public final void run() {
                    key.mo38onBufferLostiiEMlm4(requestMetadata, j, i, i2);
                }
            });
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onComplete-CcXjc1I */
    public void mo7onCompleteCcXjc1I(RequestMetadata requestMetadata, long j, FrameInfo frameInfo) {
        requestMetadata.getClass();
        frameInfo.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new v70(entry.getKey(), requestMetadata, j, frameInfo, (byte) 0));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onFailed-CcXjc1I */
    public void mo8onFailedCcXjc1I(RequestMetadata requestMetadata, long j, RequestFailure requestFailure) {
        requestMetadata.getClass();
        requestFailure.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new w70(entry.getKey(), requestMetadata, j, (UnsafeWrapper) requestFailure, (byte) 0));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onPartialCaptureResult-CcXjc1I */
    public void mo39onPartialCaptureResultCcXjc1I(RequestMetadata requestMetadata, long j, FrameMetadata frameMetadata) {
        requestMetadata.getClass();
        frameMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new w70(entry.getKey(), requestMetadata, j, (UnsafeWrapper) frameMetadata, (byte) 1));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    public void onRequestSequenceAborted(RequestMetadata requestMetadata) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new u70(entry.getKey(), requestMetadata, (byte) 0));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onRequestSequenceCompleted-RuT0dZU */
    public void mo41onRequestSequenceCompletedRuT0dZU(RequestMetadata requestMetadata, long j) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new vz((Object) entry.getKey(), (Object) requestMetadata, j, (byte) 1));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    public void onRequestSequenceCreated(RequestMetadata requestMetadata) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new u70(entry.getKey(), requestMetadata, (byte) 1));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    public void onRequestSequenceSubmitted(RequestMetadata requestMetadata) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new u70(entry.getKey(), requestMetadata, (byte) 2));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onStarted-uGKBvU4 */
    public void mo42onStarteduGKBvU4(RequestMetadata requestMetadata, long j, long j2) {
        requestMetadata.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new lh(entry.getKey(), requestMetadata, j, j2, (byte) 1));
        }
    }

    @Override // androidx.camera.camera2.pipe.Request.Listener
    /* JADX INFO: renamed from: onTotalCaptureResult-CcXjc1I */
    public void mo9onTotalCaptureResultCcXjc1I(RequestMetadata requestMetadata, long j, FrameInfo frameInfo) {
        requestMetadata.getClass();
        frameInfo.getClass();
        for (Map.Entry<Request.Listener, ? extends Executor> entry : this.listeners.entrySet()) {
            entry.getValue().execute(new v70(entry.getKey(), requestMetadata, j, frameInfo, (byte) 1));
        }
    }

    public final void removeListener(Request.Listener listener) {
        listener.getClass();
        synchronized (this.requestListeners) {
            this.requestListeners.remove(listener);
            this.listeners = tw1.n0(this.requestListeners);
            Unit unit = Unit.INSTANCE;
        }
    }
}
