package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSourceList.ForwardingEventListener b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ LoadEventInfo d;
    public final /* synthetic */ MediaLoadData e;

    public /* synthetic */ a0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, byte b) {
        this.a = b;
        this.b = forwardingEventListener;
        this.c = pair;
        this.d = loadEventInfo;
        this.e = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MediaLoadData mediaLoadData = this.e;
        LoadEventInfo loadEventInfo = this.d;
        Pair pair = this.c;
        MediaSourceList.ForwardingEventListener forwardingEventListener = this.b;
        switch (b) {
            case 0:
                forwardingEventListener.lambda$onLoadCanceled$2(pair, loadEventInfo, mediaLoadData);
                break;
            default:
                forwardingEventListener.lambda$onLoadCompleted$1(pair, loadEventInfo, mediaLoadData);
                break;
        }
    }
}
