package defpackage;

import androidx.camera.video.internal.encoder.EncoderCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EncoderCallback b;

    public /* synthetic */ tt0(EncoderCallback encoderCallback, byte b) {
        this.a = b;
        this.b = encoderCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        EncoderCallback encoderCallback = this.b;
        switch (b) {
            case 0:
                encoderCallback.onEncodeStop();
                break;
            case 1:
                encoderCallback.onEncodeStart();
                break;
            default:
                encoderCallback.onEncodePaused();
                break;
        }
    }
}
