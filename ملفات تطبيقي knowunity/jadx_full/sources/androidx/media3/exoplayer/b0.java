package androidx.media3.exoplayer;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaSourceList.ForwardingEventListener b;
    public final /* synthetic */ Pair c;

    public /* synthetic */ b0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, byte b) {
        this.a = b;
        this.b = forwardingEventListener;
        this.c = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Pair pair = this.c;
        MediaSourceList.ForwardingEventListener forwardingEventListener = this.b;
        switch (b) {
            case 0:
                forwardingEventListener.lambda$onDrmKeysRemoved$10(pair);
                break;
            case 1:
                forwardingEventListener.lambda$onDrmKeysRestored$9(pair);
                break;
            default:
                forwardingEventListener.lambda$onDrmSessionReleased$11(pair);
                break;
        }
    }
}
