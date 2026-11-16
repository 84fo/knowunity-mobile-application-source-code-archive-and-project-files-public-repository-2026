package defpackage;

import android.os.HandlerThread;
import androidx.camera.camera2.pipe.config.ThreadConfigModule;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HandlerThread b;

    public /* synthetic */ ou2(HandlerThread handlerThread, byte b) {
        this.a = b;
        this.b = handlerThread;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        byte b = this.a;
        HandlerThread handlerThread = this.b;
        switch (b) {
            case 0:
                handlerThread.quit();
                break;
            default:
                ThreadConfigModule.provideThreads$lambda$4$1(handlerThread);
                break;
        }
    }
}
