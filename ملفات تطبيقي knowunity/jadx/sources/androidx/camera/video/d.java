package androidx.camera.video;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Recorder b;
    public final /* synthetic */ Recorder.RecordingRecord c;

    public /* synthetic */ d(Recorder recorder, Recorder.RecordingRecord recordingRecord, byte b) {
        this.a = b;
        this.b = recorder;
        this.c = recordingRecord;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Recorder.RecordingRecord recordingRecord = this.c;
        Recorder recorder = this.b;
        switch (b) {
            case 0:
                recorder.lambda$resume$6(recordingRecord);
                break;
            default:
                recorder.lambda$pause$5(recordingRecord);
                break;
        }
    }
}
