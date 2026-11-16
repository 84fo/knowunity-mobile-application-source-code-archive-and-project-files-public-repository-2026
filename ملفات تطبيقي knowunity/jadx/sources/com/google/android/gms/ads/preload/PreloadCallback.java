package com.google.android.gms.ads.preload;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public interface PreloadCallback {
    void onAdsAvailable(PreloadConfiguration preloadConfiguration);

    void onAdsExhausted(PreloadConfiguration preloadConfiguration);
}
