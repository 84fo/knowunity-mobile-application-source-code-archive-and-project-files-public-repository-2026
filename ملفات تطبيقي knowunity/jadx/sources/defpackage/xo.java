package defpackage;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xo implements ListenerSet.Event {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BasePreloadManager.MediaSourceHolder b;

    public /* synthetic */ xo(BasePreloadManager.MediaSourceHolder mediaSourceHolder, byte b) {
        this.a = b;
        this.b = mediaSourceHolder;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        byte b = this.a;
        BasePreloadManager.MediaSourceHolder mediaSourceHolder = this.b;
        PreloadManagerListener preloadManagerListener = (PreloadManagerListener) obj;
        switch (b) {
            case 0:
                BasePreloadManager.lambda$onCompleted$0(mediaSourceHolder, preloadManagerListener);
                break;
            default:
                BasePreloadManager.lambda$onCompleted$2(mediaSourceHolder, preloadManagerListener);
                break;
        }
    }
}
