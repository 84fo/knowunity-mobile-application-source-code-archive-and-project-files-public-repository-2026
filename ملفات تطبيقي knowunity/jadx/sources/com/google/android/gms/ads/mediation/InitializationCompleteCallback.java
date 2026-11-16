package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes4.dex */
public interface InitializationCompleteCallback {
    void onInitializationFailed(AdError adError);

    @Deprecated
    void onInitializationFailed(String str);

    void onInitializationSucceeded();
}
