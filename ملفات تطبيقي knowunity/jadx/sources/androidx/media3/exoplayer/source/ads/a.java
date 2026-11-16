package androidx.media3.exoplayer.source.ads;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdsMediaSource b;
    public final /* synthetic */ AdsMediaSource.ComponentListener c;

    public /* synthetic */ a(AdsMediaSource adsMediaSource, AdsMediaSource.ComponentListener componentListener, byte b) {
        this.a = b;
        this.b = adsMediaSource;
        this.c = componentListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdsMediaSource.ComponentListener componentListener = this.c;
        AdsMediaSource adsMediaSource = this.b;
        switch (b) {
            case 0:
                adsMediaSource.lambda$prepareSourceInternal$0(componentListener);
                break;
            default:
                adsMediaSource.lambda$releaseSourceInternal$1(componentListener);
                break;
        }
    }
}
