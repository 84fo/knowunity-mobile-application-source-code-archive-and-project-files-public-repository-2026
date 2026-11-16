package defpackage;

import androidx.camera.core.impl.CameraPresenceProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h00 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraPresenceProvider b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public /* synthetic */ h00(CameraPresenceProvider cameraPresenceProvider, List list, int i, byte b) {
        this.a = b;
        this.b = cameraPresenceProvider;
        this.c = list;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.d;
        List list = this.c;
        CameraPresenceProvider cameraPresenceProvider = this.b;
        switch (b) {
            case 0:
                CameraPresenceProvider.scheduleRetryAttempt$lambda$0(cameraPresenceProvider, list, i);
                break;
            default:
                CameraPresenceProvider.scheduleRetryAttempt$lambda$0$0(cameraPresenceProvider, list, i);
                break;
        }
    }
}
