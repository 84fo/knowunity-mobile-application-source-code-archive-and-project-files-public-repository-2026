package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ String c;

    public /* synthetic */ b4(ActivityHandler activityHandler, String str, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$setExternalDeviceIdInDelay$51(str);
                break;
            case 1:
                activityHandler.lambda$removeGlobalPartnerParameter$27(str);
                break;
            default:
                activityHandler.lambda$removeGlobalCallbackParameter$25(str);
                break;
        }
    }
}
