package androidx.camera.camera2.pipe.compat;

import androidx.camera.camera2.pipe.CameraId;
import defpackage.b90;
import defpackage.c90;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class RequestCloseById extends CameraRequest {
    private final String activeCameraId;
    private final b90 deferred;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RequestCloseById(String str) {
        super(null);
        str.getClass();
        this.activeCameraId = str;
        this.deferred = new c90();
    }

    /* JADX INFO: renamed from: getActiveCameraId-Dz_R5H8, reason: not valid java name */
    public final String m822getActiveCameraIdDz_R5H8() {
        return this.activeCameraId;
    }

    public final b90 getDeferred() {
        return this.deferred;
    }

    public String toString() {
        return "RequestCloseById(" + ((Object) CameraId.m355toStringimpl(this.activeCameraId)) + ')';
    }

    public /* synthetic */ RequestCloseById(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
