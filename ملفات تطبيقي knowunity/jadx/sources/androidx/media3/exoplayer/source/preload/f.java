package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(PreCacheHelper.DownloadCallback downloadCallback, Object obj, byte b) {
        this.a = b;
        this.b = downloadCallback;
        this.c = obj;
    }

    @Override // androidx.media3.common.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        switch (b) {
            case 0:
                downloadCallback.lambda$onPrepared$0((MediaItem) obj2, (PreCacheHelper.Listener) obj);
                break;
            default:
                downloadCallback.lambda$onDownloadProgress$4((PreCacheHelper.Task) obj2, (PreCacheHelper.Listener) obj);
                break;
        }
    }
}
