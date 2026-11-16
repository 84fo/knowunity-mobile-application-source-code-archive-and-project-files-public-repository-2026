package androidx.media3.exoplayer.rtsp;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RtspMediaPeriod b;

    public /* synthetic */ d(RtspMediaPeriod rtspMediaPeriod, byte b) {
        this.a = b;
        this.b = rtspMediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RtspMediaPeriod rtspMediaPeriod = this.b;
        switch (b) {
            case 0:
                RtspMediaPeriod.access$500(rtspMediaPeriod);
                break;
            default:
                RtspMediaPeriod.access$500(rtspMediaPeriod);
                break;
        }
    }
}
