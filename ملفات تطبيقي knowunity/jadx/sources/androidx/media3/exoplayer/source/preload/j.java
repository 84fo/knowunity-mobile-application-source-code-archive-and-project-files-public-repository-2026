package androidx.media3.exoplayer.source.preload;

import androidx.media3.exoplayer.source.MediaPeriod;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreloadMediaSource.PreloadMediaPeriodCallback b;
    public final /* synthetic */ MediaPeriod c;

    public /* synthetic */ j(PreloadMediaSource.PreloadMediaPeriodCallback preloadMediaPeriodCallback, MediaPeriod mediaPeriod, byte b) {
        this.a = b;
        this.b = preloadMediaPeriodCallback;
        this.c = mediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MediaPeriod mediaPeriod = this.c;
        PreloadMediaSource.PreloadMediaPeriodCallback preloadMediaPeriodCallback = this.b;
        switch (b) {
            case 0:
                preloadMediaPeriodCallback.lambda$onPrepared$0(mediaPeriod);
                break;
            default:
                preloadMediaPeriodCallback.lambda$onContinueLoadingRequested$1(mediaPeriod);
                break;
        }
    }
}
