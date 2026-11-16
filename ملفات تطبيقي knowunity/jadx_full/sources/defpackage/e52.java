package defpackage;

import com.adjust.sdk.PackageHandler;

/* JADX INFO: loaded from: classes3.dex */
public final class e52 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PackageHandler b;

    public /* synthetic */ e52(PackageHandler packageHandler, byte b) {
        this.a = b;
        this.b = packageHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        PackageHandler packageHandler = this.b;
        switch (b) {
            case 0:
                packageHandler.initI();
                break;
            case 1:
                packageHandler.sendFirstI();
                break;
            case 2:
                packageHandler.logger.verbose("Package handler can send", new Object[0]);
                packageHandler.isSending.set(false);
                packageHandler.sendFirstPackage();
                break;
            case 3:
                packageHandler.flushI();
                break;
            default:
                packageHandler.logger.verbose("Package handler finished waiting to continue", new Object[0]);
                packageHandler.isSending.set(false);
                packageHandler.sendFirstPackage();
                break;
        }
    }
}
