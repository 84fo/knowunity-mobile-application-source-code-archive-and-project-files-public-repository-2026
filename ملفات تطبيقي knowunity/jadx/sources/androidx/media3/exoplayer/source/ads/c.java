package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((AdsMediaSource.AdPrepareListener) obj2).lambda$onPrepareComplete$0((MediaSource.MediaPeriodId) obj);
                break;
            default:
                ((AdsMediaSource.ComponentListener) obj2).lambda$onAdPlaybackState$0((AdPlaybackState) obj);
                break;
        }
    }
}
