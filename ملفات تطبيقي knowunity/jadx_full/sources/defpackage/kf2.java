package defpackage;

import androidx.media3.exoplayer.source.preload.PreloadMediaSource;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kf2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreloadMediaSource b;

    public /* synthetic */ kf2(PreloadMediaSource preloadMediaSource, byte b) {
        this.a = b;
        this.b = preloadMediaSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        PreloadMediaSource preloadMediaSource = this.b;
        switch (b) {
            case 0:
                preloadMediaSource.lambda$releasePreloadMediaSource$3();
                break;
            case 1:
                preloadMediaSource.lambda$clear$1();
                break;
            default:
                preloadMediaSource.checkForPreloadError();
                break;
        }
    }
}
