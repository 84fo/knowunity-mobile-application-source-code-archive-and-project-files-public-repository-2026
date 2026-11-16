package androidx.media3.exoplayer.source.preload;

import defpackage.ze2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements ze2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DefaultPreloadManager.PreloadStatus b;

    public /* synthetic */ b(DefaultPreloadManager.PreloadStatus preloadStatus, byte b) {
        this.a = b;
        this.b = preloadStatus;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        byte b = this.a;
        DefaultPreloadManager.PreloadStatus preloadStatus = this.b;
        DefaultPreloadManager.PreloadStatus preloadStatus2 = (DefaultPreloadManager.PreloadStatus) obj;
        switch (b) {
            case 0:
                return DefaultPreloadManager.PreCacheHelperListener.lambda$onPrepareError$1(preloadStatus, preloadStatus2);
            case 1:
                return DefaultPreloadManager.PreCacheHelperListener.lambda$onPreCacheProgress$0(preloadStatus, preloadStatus2);
            case 2:
                return DefaultPreloadManager.PreCacheHelperListener.lambda$onDownloadError$2(preloadStatus, preloadStatus2);
            case 3:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$onUsedByPlayer$3(preloadStatus, preloadStatus2);
            case 4:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$onPreloadError$5(preloadStatus, preloadStatus2);
            case 5:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$onLoadedToTheEndOfSource$4(preloadStatus, preloadStatus2);
            default:
                return DefaultPreloadManager.PreloadMediaSourceControl.lambda$continueOrCompletePreloading$6(preloadStatus, preloadStatus2);
        }
    }
}
