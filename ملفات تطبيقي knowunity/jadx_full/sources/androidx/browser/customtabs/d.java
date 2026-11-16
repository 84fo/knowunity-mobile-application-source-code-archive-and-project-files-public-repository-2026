package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EngagementSignalsCallback b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ d(EngagementSignalsCallback engagementSignalsCallback, boolean z, Bundle bundle, byte b) {
        this.a = b;
        this.b = engagementSignalsCallback;
        this.c = z;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onSessionEnded(this.c, this.d);
                break;
            case 1:
                this.b.onVerticalScrollEvent(this.c, this.d);
                break;
            case 2:
                this.b.onVerticalScrollEvent(this.c, this.d);
                break;
            default:
                this.b.onSessionEnded(this.c, this.d);
                break;
        }
    }
}
