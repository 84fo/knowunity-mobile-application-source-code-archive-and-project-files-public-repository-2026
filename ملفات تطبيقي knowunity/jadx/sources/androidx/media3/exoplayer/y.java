package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSourceList.ForwardingEventListener b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ MediaLoadData d;

    public /* synthetic */ y(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, MediaLoadData mediaLoadData, byte b) {
        this.a = b;
        this.b = forwardingEventListener;
        this.c = pair;
        this.d = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MediaLoadData mediaLoadData = this.d;
        Pair pair = this.c;
        MediaSourceList.ForwardingEventListener forwardingEventListener = this.b;
        switch (b) {
            case 0:
                forwardingEventListener.lambda$onUpstreamDiscarded$4(pair, mediaLoadData);
                break;
            default:
                forwardingEventListener.lambda$onDownstreamFormatChanged$5(pair, mediaLoadData);
                break;
        }
    }
}
