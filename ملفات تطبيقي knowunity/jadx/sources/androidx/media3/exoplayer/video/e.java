package androidx.media3.exoplayer.video;

import androidx.media3.common.VideoSize;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VideoSize b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, VideoSize videoSize, byte b) {
        this.a = b;
        this.c = obj;
        this.b = videoSize;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VideoSize videoSize = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((DefaultVideoSink.FrameRendererImpl) obj).lambda$onVideoSizeChanged$0(videoSize);
                break;
            default:
                ((VideoSink.Listener) obj).onVideoSizeChanged(videoSize);
                break;
        }
    }
}
