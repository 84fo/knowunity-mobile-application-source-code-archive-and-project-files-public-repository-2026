package defpackage;

import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CallbackToFutureAdapter.Completer b;

    public /* synthetic */ on0(CallbackToFutureAdapter.Completer completer, byte b) {
        this.a = b;
        this.b = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.Completer completer = this.b;
        switch (b) {
            case 0:
                DefaultSurfaceProcessor.lambda$snapshot$7(completer);
                break;
            default:
                completer.set(null);
                break;
        }
    }
}
