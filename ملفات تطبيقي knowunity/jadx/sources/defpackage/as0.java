package defpackage;

import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class as0 implements Runnable {
    public final /* synthetic */ AudienceNetworkAds.InitListener a;
    public final /* synthetic */ Throwable b;

    public as0(AudienceNetworkAds.InitListener initListener, Throwable th) {
        this.a = initListener;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onInitialized(DynamicLoaderFactory.createErrorInitResult(this.b));
    }
}
