package androidx.camera.camera2.pipe.compat;

import defpackage.b90;
import defpackage.c90;

/* JADX INFO: loaded from: classes.dex */
public final class RequestCloseAll extends CameraRequest {
    private final b90 deferred;

    public RequestCloseAll() {
        super(null);
        this.deferred = new c90();
    }

    public final b90 getDeferred() {
        return this.deferred;
    }

    public String toString() {
        return "RequestCloseAll";
    }
}
