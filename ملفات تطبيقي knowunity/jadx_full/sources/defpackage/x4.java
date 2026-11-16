package defpackage;

import com.facebook.appevents.internal.ActivityLifecycleTracker;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ x4(byte b, long j, String str) {
        this.a = b;
        this.b = j;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                ActivityLifecycleTracker.onActivityPaused$lambda$8$lambda$6(j, str);
                break;
            case 1:
                ActivityLifecycleTracker.onActivityResumed$lambda$4(j, str);
                break;
            default:
                ActivityLifecycleTracker.onActivityPaused$lambda$8(j, str);
                break;
        }
    }
}
