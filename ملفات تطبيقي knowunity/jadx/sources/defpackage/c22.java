package defpackage;

import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.imagecapture.NoMetadataImageReader;
import androidx.camera.core.impl.ImageReaderProxy;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c22 implements ImageReaderProxy.OnImageAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ImageReaderProxy.OnImageAvailableListener b;
    public final /* synthetic */ ImageReaderProxy c;

    public /* synthetic */ c22(ImageReaderProxy imageReaderProxy, ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, byte b) {
        this.a = b;
        this.c = imageReaderProxy;
        this.b = onImageAvailableListener;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        byte b = this.a;
        ImageReaderProxy.OnImageAvailableListener onImageAvailableListener = this.b;
        ImageReaderProxy imageReaderProxy2 = this.c;
        switch (b) {
            case 0:
                ((NoMetadataImageReader) imageReaderProxy2).lambda$setOnImageAvailableListener$0(onImageAvailableListener, imageReaderProxy);
                break;
            default:
                ((SafeCloseImageReaderProxy) imageReaderProxy2).lambda$setOnImageAvailableListener$1(onImageAvailableListener, imageReaderProxy);
                break;
        }
    }
}
