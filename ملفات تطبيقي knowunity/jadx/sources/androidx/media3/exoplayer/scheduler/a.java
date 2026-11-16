package androidx.media3.exoplayer.scheduler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RequirementsWatcher.NetworkCallback b;

    public /* synthetic */ a(RequirementsWatcher.NetworkCallback networkCallback, byte b) {
        this.a = b;
        this.b = networkCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RequirementsWatcher.NetworkCallback networkCallback = this.b;
        switch (b) {
            case 0:
                networkCallback.lambda$postCheckRequirements$0();
                break;
            default:
                networkCallback.lambda$postRecheckNotMetNetworkRequirements$1();
                break;
        }
    }
}
