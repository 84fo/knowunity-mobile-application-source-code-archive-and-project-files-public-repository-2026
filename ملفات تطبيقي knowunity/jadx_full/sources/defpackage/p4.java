package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.OnAttributionReadListener;

/* JADX INFO: loaded from: classes3.dex */
public final class p4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OnAttributionReadListener b;
    public final /* synthetic */ ActivityHandler c;

    public /* synthetic */ p4(ActivityHandler activityHandler, OnAttributionReadListener onAttributionReadListener, byte b) {
        this.a = b;
        this.c = activityHandler;
        this.b = onAttributionReadListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ActivityHandler activityHandler = this.c;
        OnAttributionReadListener onAttributionReadListener = this.b;
        switch (b) {
            case 0:
                onAttributionReadListener.onAttributionRead(activityHandler.attribution);
                break;
            default:
                onAttributionReadListener.onAttributionRead(activityHandler.attribution);
                break;
        }
    }
}
