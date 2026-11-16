package androidx.media3.exoplayer.video;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((DefaultVideoSink) obj).lambda$handleInputFrame$2();
                break;
            default:
                ((VideoFrameReleaseHelper.VSyncSamplerV33) obj).lambda$onVsync$0();
                break;
        }
    }
}
