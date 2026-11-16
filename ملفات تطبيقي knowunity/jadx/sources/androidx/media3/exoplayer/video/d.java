package androidx.media3.exoplayer.video;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DefaultVideoSink.FrameRendererImpl b;

    public /* synthetic */ d(DefaultVideoSink.FrameRendererImpl frameRendererImpl, byte b) {
        this.a = b;
        this.b = frameRendererImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DefaultVideoSink.FrameRendererImpl frameRendererImpl = this.b;
        switch (b) {
            case 0:
                frameRendererImpl.lambda$renderFrame$1();
                break;
            default:
                frameRendererImpl.lambda$dropFrame$2();
                break;
        }
    }
}
