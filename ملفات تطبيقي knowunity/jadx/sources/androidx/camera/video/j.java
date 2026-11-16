package androidx.camera.video;

import android.net.Uri;
import androidx.camera.core.SurfaceRequest;
import androidx.core.util.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Recorder.RecordingRecord.lambda$initializeRecording$2((MediaStoreOutputOptions) obj2, (Uri) obj);
                break;
            default:
                ((VideoEncoderSession) obj2).lambda$configureVideoEncoderInternal$4((SurfaceRequest.Result) obj);
                break;
        }
    }
}
