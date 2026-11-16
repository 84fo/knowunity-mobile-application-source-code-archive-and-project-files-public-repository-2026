package defpackage;

import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.source.preload.PreloadException;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wo implements ListenerSet.Event {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreloadException b;

    public /* synthetic */ wo(PreloadException preloadException, byte b) {
        this.a = b;
        this.b = preloadException;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public final void invoke(Object obj) {
        byte b = this.a;
        PreloadException preloadException = this.b;
        PreloadManagerListener preloadManagerListener = (PreloadManagerListener) obj;
        switch (b) {
            case 0:
                preloadManagerListener.onError(preloadException);
                break;
            default:
                preloadManagerListener.onError(preloadException);
                break;
        }
    }
}
