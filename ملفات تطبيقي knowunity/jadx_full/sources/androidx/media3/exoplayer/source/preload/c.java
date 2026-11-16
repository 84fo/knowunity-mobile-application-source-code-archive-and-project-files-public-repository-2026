package androidx.media3.exoplayer.source.preload;

import defpackage.ze2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements ze2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c(byte b) {
        this.a = b;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        DefaultPreloadManager.PreloadStatus preloadStatus = (DefaultPreloadManager.PreloadStatus) obj;
        switch (this.a) {
            case 0:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$onSourcePrepared$0(preloadStatus);
            default:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$onTracksSelected$1(preloadStatus);
        }
    }
}
