package defpackage;

import androidx.camera.core.processing.SurfaceEdge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r93 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceEdge b;

    public /* synthetic */ r93(SurfaceEdge surfaceEdge, byte b) {
        this.a = b;
        this.b = surfaceEdge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceEdge surfaceEdge = this.b;
        switch (b) {
            case 0:
                surfaceEdge.lambda$createSurfaceRequest$1();
                break;
            default:
                surfaceEdge.lambda$createSurfaceRequest$0();
                break;
        }
    }
}
