package defpackage;

import androidx.camera.core.SurfaceRequest;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t93 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceRequest.TransformationInfoListener b;
    public final /* synthetic */ SurfaceRequest.TransformationInfo c;

    public /* synthetic */ t93(SurfaceRequest.TransformationInfoListener transformationInfoListener, SurfaceRequest.TransformationInfo transformationInfo, byte b) {
        this.a = b;
        this.b = transformationInfoListener;
        this.c = transformationInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onTransformationInfoUpdate(this.c);
                break;
            default:
                this.b.onTransformationInfoUpdate(this.c);
                break;
        }
    }
}
