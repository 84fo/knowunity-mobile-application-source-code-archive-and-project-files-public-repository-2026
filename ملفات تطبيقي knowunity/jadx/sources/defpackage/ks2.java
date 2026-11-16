package defpackage;

import org.webrtc.RenderSynchronizer;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ks2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RenderSynchronizer b;

    public /* synthetic */ ks2(RenderSynchronizer renderSynchronizer, byte b) {
        this.a = b;
        this.b = renderSynchronizer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RenderSynchronizer renderSynchronizer = this.b;
        switch (b) {
            case 0:
                renderSynchronizer.lambda$registerListener$1();
                break;
            default:
                renderSynchronizer.lambda$new$0();
                break;
        }
    }
}
