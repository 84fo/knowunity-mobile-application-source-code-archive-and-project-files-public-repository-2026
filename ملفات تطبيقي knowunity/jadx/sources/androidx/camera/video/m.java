package androidx.camera.video;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Recorder.SetupVideoTask.AnonymousClass1) obj).lambda$onFailure$0();
                break;
            default:
                ((VideoEncoderSession) obj).lambda$terminateNow$3();
                break;
        }
    }
}
