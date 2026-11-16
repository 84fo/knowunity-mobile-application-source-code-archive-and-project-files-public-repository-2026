package defpackage;

import com.adjust.sdk.AttributionHandler;

/* JADX INFO: loaded from: classes3.dex */
public final class sf implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AttributionHandler b;

    public /* synthetic */ sf(AttributionHandler attributionHandler, byte b) {
        this.a = b;
        this.b = attributionHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AttributionHandler attributionHandler = this.b;
        switch (b) {
            case 0:
                attributionHandler.sendAttributionRequest();
                break;
            case 1:
                attributionHandler.lastInitiatedBy = "sdk";
                attributionHandler.getAttributionI(0L);
                break;
            default:
                attributionHandler.sendAttributionRequestI();
                break;
        }
    }
}
