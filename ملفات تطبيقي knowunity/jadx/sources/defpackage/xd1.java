package defpackage;

import androidx.work.impl.foreground.YP.YDjJgfMaTNDh;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xd1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MethodChannel.Result b;
    public final /* synthetic */ Throwable c;

    public /* synthetic */ xd1(MethodChannel.Result result, Throwable th, byte b) {
        this.a = b;
        this.b = result;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Throwable th = this.c;
        MethodChannel.Result result = this.b;
        switch (b) {
            case 0:
                result.error(YDjJgfMaTNDh.xknlsLBx, th.toString(), null);
                break;
            default:
                result.error("stopLocalRecording", th.getMessage(), null);
                break;
        }
    }
}
