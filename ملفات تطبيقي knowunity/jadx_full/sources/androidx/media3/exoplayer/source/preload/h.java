package androidx.media3.exoplayer.source.preload;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreCacheHelper.ReleasableExecutorSupplier b;

    public /* synthetic */ h(PreCacheHelper.ReleasableExecutorSupplier releasableExecutorSupplier, byte b) {
        this.a = b;
        this.b = releasableExecutorSupplier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        PreCacheHelper.ReleasableExecutorSupplier releasableExecutorSupplier = this.b;
        switch (b) {
            case 0:
                releasableExecutorSupplier.lambda$onExecutorReleased$0();
                break;
            default:
                releasableExecutorSupplier.onExecutorReleased();
                break;
        }
    }
}
