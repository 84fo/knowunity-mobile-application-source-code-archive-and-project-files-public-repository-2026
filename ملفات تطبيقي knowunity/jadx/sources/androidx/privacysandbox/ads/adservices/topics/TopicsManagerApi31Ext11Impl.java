package androidx.privacysandbox.ads.adservices.topics;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import defpackage.p81;
import defpackage.q81;

/* JADX INFO: loaded from: classes3.dex */
public final class TopicsManagerApi31Ext11Impl extends TopicsManagerImplCommon {
    public TopicsManagerApi31Ext11Impl(Context context) {
        context.getClass();
        throw new RuntimeException("Stub!");
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon
    public p81 convertRequest$ads_adservices_release(GetTopicsRequest getTopicsRequest) {
        getTopicsRequest.getClass();
        GetTopicsRequestHelper.INSTANCE.convertRequestWithRecordObservation$ads_adservices_release(getTopicsRequest);
        return null;
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon
    @ExperimentalFeatures.Ext11OptIn
    public GetTopicsResponse convertResponse$ads_adservices_release(q81 q81Var) {
        throw null;
    }
}
