package defpackage;

import com.braze.BrazeActivityLifecycleCallbackListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeActivityLifecycleCallbackListener b;

    public /* synthetic */ gt(BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener, byte b) {
        this.a = b;
        this.b = brazeActivityLifecycleCallbackListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener = this.b;
        switch (b) {
            case 0:
                return "Skipping unregisterInAppMessageManager in onActivityPaused. shouldPersistWebView=" + brazeActivityLifecycleCallbackListener.c + " (null means async load incomplete, defaulting to persist)";
            case 1:
                return "BrazeActivityLifecycleCallbackListener using in-app messaging blocklist: " + brazeActivityLifecycleCallbackListener.a;
            case 2:
                return "BrazeActivityLifecycleCallbackListener using session handling blocklist: " + brazeActivityLifecycleCallbackListener.b;
            default:
                return "Async load of shouldPersistWebView completed: " + brazeActivityLifecycleCallbackListener.c;
        }
    }
}
