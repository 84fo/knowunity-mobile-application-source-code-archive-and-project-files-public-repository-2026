package defpackage;

import androidx.camera.camera2.pipe.Request;
import androidx.camera.camera2.pipe.RequestMetadata;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u70 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Request.Listener b;
    public final /* synthetic */ RequestMetadata c;

    public /* synthetic */ u70(Request.Listener listener, RequestMetadata requestMetadata, byte b) {
        this.a = b;
        this.b = listener;
        this.c = requestMetadata;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RequestMetadata requestMetadata = this.c;
        Request.Listener listener = this.b;
        switch (b) {
            case 0:
                listener.onRequestSequenceAborted(requestMetadata);
                break;
            case 1:
                listener.onRequestSequenceCreated(requestMetadata);
                break;
            default:
                listener.onRequestSequenceSubmitted(requestMetadata);
                break;
        }
    }
}
