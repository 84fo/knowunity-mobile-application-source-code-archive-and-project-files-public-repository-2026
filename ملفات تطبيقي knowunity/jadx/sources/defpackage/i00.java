package defpackage;

import androidx.camera.core.impl.CameraPresenceProvider;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i00 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraPresenceProvider b;

    public /* synthetic */ i00(CameraPresenceProvider cameraPresenceProvider, byte b) {
        this.a = b;
        this.b = cameraPresenceProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CameraPresenceProvider cameraPresenceProvider = this.b;
        switch (b) {
            case 0:
                cameraPresenceProvider.triggerRefreshWithRetries();
                break;
            default:
                CameraPresenceProvider.startup$lambda$1(cameraPresenceProvider);
                break;
        }
    }
}
