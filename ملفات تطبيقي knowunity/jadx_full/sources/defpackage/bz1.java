package defpackage;

import androidx.camera.camera2.adapter.ZslControlImpl;
import androidx.camera.core.MetadataImageReader;
import androidx.camera.core.impl.ImageReaderProxy;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bz1 implements ImageReaderProxy.OnImageAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bz1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((MetadataImageReader) obj).lambda$new$0(imageReaderProxy);
                break;
            default:
                ZslControlImpl.addZslConfig$lambda$5((ZslControlImpl) obj, imageReaderProxy);
                break;
        }
    }
}
