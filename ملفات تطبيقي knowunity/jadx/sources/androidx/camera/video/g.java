package androidx.camera.video;

import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(Object obj, Object obj2, byte b) {
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
                ((Recorder.RecordingRecord) obj2).lambda$updateVideoRecordEvent$5((VideoRecordEvent) obj);
                break;
            default:
                ((VideoCapture.AnonymousClass2) obj2).lambda$onCaptureCompleted$0((SessionConfig.Builder) obj);
                break;
        }
    }
}
