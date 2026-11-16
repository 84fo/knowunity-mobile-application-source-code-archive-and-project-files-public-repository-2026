package defpackage;

import org.webrtc.SurfaceTextureHelper;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w93 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceTextureHelper b;

    public /* synthetic */ w93(SurfaceTextureHelper surfaceTextureHelper, byte b) {
        this.a = b;
        this.b = surfaceTextureHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceTextureHelper surfaceTextureHelper = this.b;
        switch (b) {
            case 0:
                surfaceTextureHelper.lambda$stopListening$1();
                break;
            case 1:
                surfaceTextureHelper.lambda$dispose$6();
                break;
            case 2:
                surfaceTextureHelper.lambda$returnTextureFrame$5();
                break;
            default:
                surfaceTextureHelper.lambda$forceFrame$3();
                break;
        }
    }
}
