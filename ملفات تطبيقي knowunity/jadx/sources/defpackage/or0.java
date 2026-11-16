package defpackage;

import androidx.media3.exoplayer.drm.DrmSessionEventListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class or0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher b;
    public final /* synthetic */ DrmSessionEventListener c;

    public /* synthetic */ or0(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, byte b) {
        this.a = b;
        this.b = eventDispatcher;
        this.c = drmSessionEventListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DrmSessionEventListener drmSessionEventListener = this.c;
        DrmSessionEventListener.EventDispatcher eventDispatcher = this.b;
        switch (b) {
            case 0:
                eventDispatcher.lambda$drmKeysRemoved$4(drmSessionEventListener);
                break;
            case 1:
                eventDispatcher.lambda$drmKeysRestored$3(drmSessionEventListener);
                break;
            default:
                eventDispatcher.lambda$drmSessionReleased$5(drmSessionEventListener);
                break;
        }
    }
}
