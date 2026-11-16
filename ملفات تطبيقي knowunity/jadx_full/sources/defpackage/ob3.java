package defpackage;

import androidx.camera.core.imagecapture.TakePictureManagerImpl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TakePictureManagerImpl b;

    public /* synthetic */ ob3(TakePictureManagerImpl takePictureManagerImpl, byte b) {
        this.a = b;
        this.b = takePictureManagerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TakePictureManagerImpl takePictureManagerImpl = this.b;
        switch (b) {
            case 0:
                takePictureManagerImpl.issueNextRequest();
                break;
            default:
                takePictureManagerImpl.lambda$trackCurrentRequests$0();
                break;
        }
    }
}
