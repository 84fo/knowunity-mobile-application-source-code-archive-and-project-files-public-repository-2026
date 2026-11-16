package androidx.camera.core.impl;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraPresenceProvider.ListenerWrapper b;
    public final /* synthetic */ Set c;

    public /* synthetic */ b(CameraPresenceProvider.ListenerWrapper listenerWrapper, Set set, byte b) {
        this.a = b;
        this.b = listenerWrapper;
        this.c = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Set set = this.c;
        CameraPresenceProvider.ListenerWrapper listenerWrapper = this.b;
        switch (b) {
            case 0:
                CameraPresenceProvider.notifyPublicCamerasRemoved$lambda$0$0(listenerWrapper, set);
                break;
            default:
                CameraPresenceProvider.notifyPublicCamerasAdded$lambda$0$0(listenerWrapper, set);
                break;
        }
    }
}
