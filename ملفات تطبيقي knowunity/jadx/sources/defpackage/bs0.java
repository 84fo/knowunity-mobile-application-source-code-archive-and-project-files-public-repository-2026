package defpackage;

import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class bs0 implements AudienceNetworkAds.InitResult {
    public final /* synthetic */ Throwable a;

    public bs0(Throwable th) {
        this.a = th;
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitResult
    public final String getMessage() {
        return DynamicLoaderFactory.createErrorMessage(this.a);
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitResult
    public final boolean isSuccess() {
        return false;
    }
}
