package defpackage;

import androidx.camera.video.internal.encoder.EncoderImpl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EncoderImpl b;
    public final /* synthetic */ long c;

    public /* synthetic */ rt0(EncoderImpl encoderImpl, long j, byte b) {
        this.a = b;
        this.b = encoderImpl;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        EncoderImpl encoderImpl = this.b;
        switch (b) {
            case 0:
                encoderImpl.lambda$start$1(j);
                break;
            default:
                encoderImpl.lambda$pause$5(j);
                break;
        }
    }
}
