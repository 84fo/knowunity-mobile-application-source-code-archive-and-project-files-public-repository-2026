package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustAdRevenue;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustAdRevenue c;

    public /* synthetic */ y3(ActivityHandler activityHandler, AdjustAdRevenue adjustAdRevenue, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustAdRevenue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustAdRevenue adjustAdRevenue = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$trackAdRevenue$41(adjustAdRevenue);
                break;
            default:
                activityHandler.lambda$trackAdRevenue$40(adjustAdRevenue);
                break;
        }
    }
}
