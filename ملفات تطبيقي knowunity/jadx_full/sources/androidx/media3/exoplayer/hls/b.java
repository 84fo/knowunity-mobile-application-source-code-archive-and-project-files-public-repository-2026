package androidx.media3.exoplayer.hls;

import androidx.media3.common.util.Consumer;
import androidx.media3.exoplayer.PlayerMessage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer, PlayerMessage.Target {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.media3.common.util.Consumer
    public void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                HlsInterstitialsAdsLoader.lambda$startLoadingAssetList$5((HlsInterstitialsAdsLoader.AssetListData) obj2, (HlsInterstitialsAdsLoader.Listener) obj);
                break;
            default:
                ((HlsInterstitialsAdsLoader.LoaderCallback) obj2).lambda$onLoadCompleted$0((HlsInterstitialsAdsLoader.Listener) obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i, Object obj) {
        ((HlsInterstitialsAdsLoader.RunnableAtPosition) this.b).run();
    }
}
