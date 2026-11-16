package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustPlayStoreSubscription;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustPlayStoreSubscription c;

    public /* synthetic */ c4(ActivityHandler activityHandler, AdjustPlayStoreSubscription adjustPlayStoreSubscription, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustPlayStoreSubscription;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustPlayStoreSubscription adjustPlayStoreSubscription = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$trackPlayStoreSubscription$42(adjustPlayStoreSubscription);
                break;
            default:
                activityHandler.lambda$trackPlayStoreSubscription$43(adjustPlayStoreSubscription);
                break;
        }
    }
}
