package defpackage;

import android.app.slice.SliceItem;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n2 {
    public static /* bridge */ /* synthetic */ SliceItem c(Object obj) {
        return (SliceItem) obj;
    }

    public static /* synthetic */ SessionConfiguration e(int i, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(i, list, executor, stateCallback);
    }

    public static /* synthetic */ void m() {
    }
}
