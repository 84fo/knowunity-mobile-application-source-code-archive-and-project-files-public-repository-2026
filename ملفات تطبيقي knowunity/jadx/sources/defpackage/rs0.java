package defpackage;

import org.webrtc.EglThread;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rs0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EglThread b;

    public /* synthetic */ rs0(EglThread eglThread, byte b) {
        this.a = b;
        this.b = eglThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        EglThread eglThread = this.b;
        switch (b) {
            case 0:
                eglThread.lambda$onRenderWindowOpen$2();
                break;
            default:
                eglThread.lambda$onRenderWindowClose$3();
                break;
        }
    }
}
