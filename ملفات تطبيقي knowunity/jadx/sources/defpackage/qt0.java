package defpackage;

import androidx.camera.video.internal.encoder.EncoderImpl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EncoderImpl b;

    public /* synthetic */ qt0(EncoderImpl encoderImpl, byte b) {
        this.a = b;
        this.b = encoderImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        EncoderImpl encoderImpl = this.b;
        switch (b) {
            case 0:
                encoderImpl.signalEndOfInputStream();
                break;
            case 1:
                encoderImpl.lambda$stop$3();
                break;
            case 2:
                encoderImpl.lambda$stop$2();
                break;
            case 3:
                encoderImpl.lambda$release$6();
                break;
            case 4:
                encoderImpl.lambda$requestKeyFrame$8();
                break;
            default:
                encoderImpl.lambda$signalSourceStopped$7();
                break;
        }
    }
}
