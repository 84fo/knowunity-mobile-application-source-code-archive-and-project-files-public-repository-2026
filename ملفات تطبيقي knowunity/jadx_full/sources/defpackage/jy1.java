package defpackage;

import androidx.media3.common.util.Consumer;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jy1 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher b;
    public final /* synthetic */ LoadEventInfo c;
    public final /* synthetic */ MediaLoadData d;

    public /* synthetic */ jy1(MediaSourceEventListener.EventDispatcher eventDispatcher, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, byte b) {
        this.a = b;
        this.b = eventDispatcher;
        this.c = loadEventInfo;
        this.d = mediaLoadData;
    }

    @Override // androidx.media3.common.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        MediaLoadData mediaLoadData = this.d;
        LoadEventInfo loadEventInfo = this.c;
        MediaSourceEventListener.EventDispatcher eventDispatcher = this.b;
        MediaSourceEventListener mediaSourceEventListener = (MediaSourceEventListener) obj;
        switch (b) {
            case 0:
                eventDispatcher.lambda$loadCompleted$1(loadEventInfo, mediaLoadData, mediaSourceEventListener);
                break;
            default:
                eventDispatcher.lambda$loadCanceled$2(loadEventInfo, mediaLoadData, mediaSourceEventListener);
                break;
        }
    }
}
