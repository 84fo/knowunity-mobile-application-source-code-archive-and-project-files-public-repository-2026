package defpackage;

import androidx.camera.core.SurfaceRequest;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceRequest b;

    public /* synthetic */ nn0(SurfaceRequest surfaceRequest, byte b) {
        this.a = b;
        this.b = surfaceRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SurfaceRequest surfaceRequest = this.b;
        switch (b) {
            case 0:
                surfaceRequest.willNotProvideSurface();
                break;
            default:
                surfaceRequest.lambda$new$3();
                break;
        }
    }
}
