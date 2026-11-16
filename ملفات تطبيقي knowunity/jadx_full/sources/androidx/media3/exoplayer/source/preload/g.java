package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.util.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(PreCacheHelper.DownloadCallback downloadCallback, Object obj, byte b) {
        this.a = b;
        this.b = downloadCallback;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        switch (b) {
            case 0:
                downloadCallback.lambda$onDownloadProgress$5((PreCacheHelper.Task) obj);
                break;
            case 1:
                downloadCallback.lambda$onDownloadStopped$3((PreCacheHelper.Task) obj);
                break;
            default:
                downloadCallback.lambda$notifyListeners$6((Consumer) obj);
                break;
        }
    }
}
