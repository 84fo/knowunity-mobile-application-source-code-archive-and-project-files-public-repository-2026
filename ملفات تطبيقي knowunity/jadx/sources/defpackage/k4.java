package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ k4(ActivityHandler activityHandler, String str, String str2, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$addGlobalPartnerParameter$23(str2, str);
                break;
            default:
                activityHandler.lambda$addGlobalCallbackParameter$21(str2, str);
                break;
        }
    }
}
