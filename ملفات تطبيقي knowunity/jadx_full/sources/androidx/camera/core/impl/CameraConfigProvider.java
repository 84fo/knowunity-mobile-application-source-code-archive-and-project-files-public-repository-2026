package androidx.camera.core.impl;

import android.content.Context;
import androidx.camera.core.CameraInfo;
import defpackage.a00;

/* JADX INFO: loaded from: classes.dex */
public interface CameraConfigProvider {
    public static final CameraConfigProvider EMPTY = new a00();

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ CameraConfig lambda$static$0(CameraInfo cameraInfo, Context context) {
        return null;
    }

    CameraConfig getConfig(CameraInfo cameraInfo, Context context);
}
