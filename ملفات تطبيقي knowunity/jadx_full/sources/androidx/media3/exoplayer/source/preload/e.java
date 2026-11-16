package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.util.Consumer;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ IOException c;

    public /* synthetic */ e(PreCacheHelper.DownloadCallback downloadCallback, IOException iOException, byte b) {
        this.a = b;
        this.b = downloadCallback;
        this.c = iOException;
    }

    @Override // androidx.media3.common.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        IOException iOException = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        PreCacheHelper.Listener listener = (PreCacheHelper.Listener) obj;
        switch (b) {
            case 0:
                downloadCallback.lambda$onDownloadStopped$2(iOException, listener);
                break;
            default:
                downloadCallback.lambda$onPrepareError$1(iOException, listener);
                break;
        }
    }
}
