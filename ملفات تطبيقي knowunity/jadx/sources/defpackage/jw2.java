package defpackage;

import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.SdkClickHandler;

/* JADX INFO: loaded from: classes3.dex */
public final class jw2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityPackage b;
    public final /* synthetic */ SdkClickHandler c;

    public /* synthetic */ jw2(SdkClickHandler sdkClickHandler, ActivityPackage activityPackage, byte b) {
        this.a = b;
        this.c = sdkClickHandler;
        this.b = activityPackage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ActivityPackage activityPackage = this.b;
        SdkClickHandler sdkClickHandler = this.c;
        switch (b) {
            case 0:
                sdkClickHandler.packageQueue.add(activityPackage);
                sdkClickHandler.logger.debug("Added sdk_click %d", Integer.valueOf(sdkClickHandler.packageQueue.size()));
                sdkClickHandler.logger.verbose("%s", activityPackage.getExtendedString());
                sdkClickHandler.sendNextSdkClick();
                break;
            default:
                sdkClickHandler.sendSdkClickI(activityPackage);
                sdkClickHandler.sendNextSdkClick();
                break;
        }
    }
}
