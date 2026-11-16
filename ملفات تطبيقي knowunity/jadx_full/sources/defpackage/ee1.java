package defpackage;

import androidx.camera.core.ForwardingImageProxy;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.ImageProxy;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee1 implements ForwardingImageProxy.OnImageCloseListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ImageProxy b;
    public final /* synthetic */ ImageProxy c;

    public /* synthetic */ ee1(ImageProxy imageProxy, ImageProxy imageProxy2, byte b) {
        this.a = b;
        this.b = imageProxy;
        this.c = imageProxy2;
    }

    @Override // androidx.camera.core.ForwardingImageProxy.OnImageCloseListener
    public final void onImageClose(ImageProxy imageProxy) {
        byte b = this.a;
        ImageProxy imageProxy2 = this.c;
        ImageProxy imageProxy3 = this.b;
        switch (b) {
            case 0:
                ImageProcessingUtil.lambda$convertYUVToRGB$0(imageProxy3, imageProxy2, imageProxy);
                break;
            default:
                ImageProcessingUtil.lambda$rotateYUV$1(imageProxy3, imageProxy2, imageProxy);
                break;
        }
    }
}
