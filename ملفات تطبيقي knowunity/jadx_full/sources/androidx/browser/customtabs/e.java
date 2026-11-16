package androidx.browser.customtabs;

import android.os.Bundle;
import androidx.browser.auth.AuthTabCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ e(Object obj, int i, Bundle bundle, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((EngagementSignalsCallback) this.b).onGreatestScrollPercentageIncreased(this.c, this.d);
                break;
            case 1:
                ((EngagementSignalsCallback) this.b).onGreatestScrollPercentageIncreased(this.c, this.d);
                break;
            default:
                ((AuthTabCallback) this.b).onNavigationEvent(this.c, this.d);
                break;
        }
    }
}
