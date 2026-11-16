package com.ironsource;

import android.app.Activity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public interface M8 {

    public interface a {
        void onNativeAdClicked();

        void onNativeAdLoadFailed(String str);

        void onNativeAdLoadSuccess(K8 k8);

        void onNativeAdShown();
    }

    void a();

    void a(Activity activity, JSONObject jSONObject);

    void a(a aVar);

    void a(N8 n8);

    a b();

    K8 c();
}
