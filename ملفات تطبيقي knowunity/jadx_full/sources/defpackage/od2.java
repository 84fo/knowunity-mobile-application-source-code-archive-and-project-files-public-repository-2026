package defpackage;

import androidx.media3.exoplayer.video.VideoSink;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class od2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VideoSink.Listener b;

    public /* synthetic */ od2(VideoSink.Listener listener, byte b) {
        this.a = b;
        this.b = listener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VideoSink.Listener listener = this.b;
        switch (b) {
            case 0:
                listener.onFrameDropped();
                break;
            case 1:
                listener.onFirstFrameRendered();
                break;
            default:
                listener.onFrameAvailableForRendering();
                break;
        }
    }
}
