package defpackage;

import android.content.Context;
import androidx.camera.core.CameraX;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o00 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ CameraX b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Executor d;
    public final /* synthetic */ int e;
    public final /* synthetic */ CallbackToFutureAdapter.Completer f;
    public final /* synthetic */ long g;

    public /* synthetic */ o00(CameraX cameraX, Context context, Executor executor, int i, CallbackToFutureAdapter.Completer completer, long j) {
        this.b = cameraX;
        this.c = context;
        this.d = executor;
        this.e = i;
        this.f = completer;
        this.g = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Context context = this.c;
                CallbackToFutureAdapter.Completer completer = this.f;
                this.b.lambda$initAndRetryRecursively$2(this.d, this.g, this.e, context, completer);
                break;
            default:
                this.b.lambda$initAndRetryRecursively$3(this.c, this.d, this.e, this.f, this.g);
                break;
        }
    }

    public /* synthetic */ o00(CameraX cameraX, Executor executor, long j, int i, Context context, CallbackToFutureAdapter.Completer completer) {
        this.b = cameraX;
        this.d = executor;
        this.g = j;
        this.e = i;
        this.c = context;
        this.f = completer;
    }
}
