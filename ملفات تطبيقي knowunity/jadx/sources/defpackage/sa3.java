package defpackage;

import com.tiktok.appevents.TTAppEventLogger;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sa3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TTAppEventLogger b;

    public /* synthetic */ sa3(TTAppEventLogger tTAppEventLogger, byte b) {
        this.a = b;
        this.b = tTAppEventLogger;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TTAppEventLogger tTAppEventLogger = this.b;
        switch (b) {
            case 0:
                tTAppEventLogger.clearAllImmediately();
                break;
            case 1:
                tTAppEventLogger.lambda$new$0();
                break;
            default:
                tTAppEventLogger.lambda$fetchGlobalConfig$7();
                break;
        }
    }
}
