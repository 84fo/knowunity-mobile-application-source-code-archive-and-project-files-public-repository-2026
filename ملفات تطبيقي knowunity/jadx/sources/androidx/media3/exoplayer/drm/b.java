package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.media3.common.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((DrmSessionEventListener.EventDispatcher) obj).drmKeysLoaded((KeyRequestInfo) obj2);
                break;
            default:
                DefaultDrmSession.lambda$onError$2((Exception) obj2, (DrmSessionEventListener.EventDispatcher) obj);
                break;
        }
    }
}
