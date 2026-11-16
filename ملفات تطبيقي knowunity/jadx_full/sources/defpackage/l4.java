package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ l4(ActivityHandler activityHandler, boolean z, String str, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = z;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        boolean z = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$setPushToken$33(z, str);
                break;
            default:
                activityHandler.lambda$setPushToken$32(z, str);
                break;
        }
    }
}
