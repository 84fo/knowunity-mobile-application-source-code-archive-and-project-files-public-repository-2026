package androidx.media3.exoplayer.source;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProgressiveMediaPeriod b;

    public /* synthetic */ d(ProgressiveMediaPeriod progressiveMediaPeriod, byte b) {
        this.a = b;
        this.b = progressiveMediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ProgressiveMediaPeriod progressiveMediaPeriod = this.b;
        switch (b) {
            case 0:
                progressiveMediaPeriod.lambda$onLengthKnown$2();
                break;
            case 1:
                progressiveMediaPeriod.maybeFinishPrepare();
                break;
            default:
                progressiveMediaPeriod.lambda$new$0();
                break;
        }
    }
}
