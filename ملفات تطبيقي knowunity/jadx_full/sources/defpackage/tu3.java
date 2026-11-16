package defpackage;

import androidx.camera.core.SafeCloseImageReaderProxy;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tu3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SafeCloseImageReaderProxy b;

    public /* synthetic */ tu3(SafeCloseImageReaderProxy safeCloseImageReaderProxy, byte b) {
        this.a = b;
        this.b = safeCloseImageReaderProxy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SafeCloseImageReaderProxy safeCloseImageReaderProxy = this.b;
        switch (b) {
            case 0:
                safeCloseImageReaderProxy.safeClose();
                break;
            default:
                safeCloseImageReaderProxy.safeClose();
                break;
        }
    }
}
