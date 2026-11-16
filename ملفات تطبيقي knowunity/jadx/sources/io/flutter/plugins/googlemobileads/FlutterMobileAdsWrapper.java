package io.flutter.plugins.googlemobileads;

import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugins.webviewflutter.WebViewFlutterAndroidExternalApi;

/* JADX INFO: loaded from: classes6.dex */
public class FlutterMobileAdsWrapper {
    private static final String TAG = "FlutterMobileAdsWrapper";

    public void disableMediationInitialization(Context context) {
        MobileAds.disableMediationAdapterInitialization(context);
    }

    public FlutterRequestConfiguration getRequestConfiguration() {
        RequestConfiguration requestConfiguration = MobileAds.getRequestConfiguration();
        return new FlutterRequestConfiguration.Builder().setMaxAdContentRating(requestConfiguration.getMaxAdContentRating()).setTagForChildDirectedTreatment(Integer.valueOf(requestConfiguration.getTagForChildDirectedTreatment())).setTagForUnderAgeOfConsent(Integer.valueOf(requestConfiguration.getTagForUnderAgeOfConsent())).setTestDeviceIds(requestConfiguration.getTestDeviceIds()).setAgeRestrictedTreatment(requestConfiguration.getAgeRestrictedTreatment() != null ? Integer.valueOf(requestConfiguration.getAgeRestrictedTreatment().ordinal()) : null).build();
    }

    public String getVersionString() {
        return MobileAds.getVersion().toString();
    }

    public void initialize(final Context context, final OnInitializationCompleteListener onInitializationCompleteListener) {
        new Thread(new Runnable() { // from class: io.flutter.plugins.googlemobileads.FlutterMobileAdsWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                MobileAds.initialize(context, onInitializationCompleteListener);
            }
        }).start();
    }

    public void openAdInspector(Context context, OnAdInspectorClosedListener onAdInspectorClosedListener) {
        MobileAds.openAdInspector(context, onAdInspectorClosedListener);
    }

    public void openDebugMenu(Context context, String str) {
        MobileAds.openDebugMenu(context, str);
    }

    public void registerWebView(int i, FlutterEngine flutterEngine) {
        WebView webView = WebViewFlutterAndroidExternalApi.getWebView(flutterEngine, i);
        if (webView != null) {
            MobileAds.registerWebView(webView);
            return;
        }
        Log.w(TAG, "MobileAds.registerWebView unable to find webView with id: " + i);
    }

    public void setAppMuted(boolean z) {
        MobileAds.setAppMuted(z);
    }

    public void setAppVolume(double d) {
        MobileAds.setAppVolume((float) d);
    }
}
