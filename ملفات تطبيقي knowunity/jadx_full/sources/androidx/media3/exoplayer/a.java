package androidx.media3.exoplayer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((DefaultSuitableOutputChecker.ImplApi23) obj).lambda$disable$2();
                break;
            case 1:
                ((DefaultSuitableOutputChecker.ImplApi35) obj).lambda$disable$2();
                break;
            case 2:
                ((ExoPlayerImpl) obj).lambda$new$3();
                break;
            default:
                ((StreamVolumeManager.VolumeChangeReceiver) obj).lambda$onReceive$0();
                break;
        }
    }
}
