package io.flutter.plugins.googlemobileads;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.ResponseInfo;
import com.ironsource.C3644gg;
import com.ironsource.sdk.controller.f;
import defpackage.po1;
import defpackage.vp3;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
class AdInstanceManager {
    private Activity activity;
    private final Map<Integer, FlutterAd> ads = new ConcurrentHashMap();
    private final MethodChannel channel;

    public AdInstanceManager(MethodChannel methodChannel) {
        this.channel = methodChannel;
    }

    private void invokeOnAdEvent(final Map<Object, Object> map) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.flutter.plugins.googlemobileads.AdInstanceManager.1
            @Override // java.lang.Runnable
            public void run() {
                AdInstanceManager.this.channel.invokeMethod("onAdEvent", map);
            }
        });
    }

    public FlutterAd adForId(int i) {
        return this.ads.get(Integer.valueOf(i));
    }

    public Integer adIdFor(FlutterAd flutterAd) {
        Integer numValueOf = Integer.valueOf(flutterAd.adId);
        if (this.ads.get(numValueOf) == flutterAd) {
            return numValueOf;
        }
        for (Map.Entry<Integer, FlutterAd> entry : this.ads.entrySet()) {
            if (entry.getValue() == flutterAd) {
                return entry.getKey();
            }
        }
        return null;
    }

    public void disposeAd(int i) {
        FlutterAd flutterAdRemove = this.ads.remove(Integer.valueOf(i));
        if (flutterAdRemove != null) {
            flutterAdRemove.dispose();
        }
    }

    public void disposeAllAds() {
        for (Map.Entry<Integer, FlutterAd> entry : this.ads.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().dispose();
            }
        }
        this.ads.clear();
    }

    public Activity getActivity() {
        return this.activity;
    }

    public void onAdClicked(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", C3644gg.f);
        invokeOnAdEvent(map);
    }

    public void onAdClosed(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", C3644gg.g);
        invokeOnAdEvent(map);
    }

    public void onAdDismissedFullScreenContent(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAdDismissedFullScreenContent");
        invokeOnAdEvent(map);
    }

    public void onAdFailedToLoad(int i, FlutterAd.FlutterLoadAdError flutterLoadAdError) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAdFailedToLoad");
        map.put("loadAdError", flutterLoadAdError);
        invokeOnAdEvent(map);
    }

    public void onAdImpression(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAdImpression");
        invokeOnAdEvent(map);
    }

    public void onAdLoaded(int i, ResponseInfo responseInfo) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", C3644gg.j);
        map.put("responseInfo", responseInfo == null ? null : new FlutterAd.FlutterResponseInfo(responseInfo));
        invokeOnAdEvent(map);
    }

    public void onAdMetadataChanged(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAdMetadataChanged");
        invokeOnAdEvent(map);
    }

    public void onAdOpened(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", C3644gg.c);
        invokeOnAdEvent(map);
    }

    public void onAdShowedFullScreenContent(int i) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAdShowedFullScreenContent");
        invokeOnAdEvent(map);
    }

    public void onAppEvent(int i, String str, String str2) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onAppEvent");
        map.put("name", str);
        map.put("data", str2);
        invokeOnAdEvent(map);
    }

    public void onFailedToShowFullScreenContent(int i, AdError adError) {
        HashMap map = new HashMap();
        map.put(f.b.c, Integer.valueOf(i));
        map.put("eventName", "onFailedToShowFullScreenContent");
        map.put("error", new FlutterAd.FlutterAdError(adError));
        invokeOnAdEvent(map);
    }

    public void onFluidAdHeightChanged(int i, int i2) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onFluidAdHeightChanged");
        map.put("height", Integer.valueOf(i2));
        invokeOnAdEvent(map);
    }

    public void onPaidEvent(FlutterAd flutterAd, FlutterAdValue flutterAdValue) {
        HashMap map = new HashMap();
        map.put(f.b.c, adIdFor(flutterAd));
        map.put("eventName", "onPaidEvent");
        map.put("valueMicros", Long.valueOf(flutterAdValue.valueMicros));
        map.put("precision", Integer.valueOf(flutterAdValue.precisionType));
        map.put("currencyCode", flutterAdValue.currencyCode);
        invokeOnAdEvent(map);
    }

    public void onRewardedAdUserEarnedReward(int i, FlutterRewardedAd.FlutterRewardItem flutterRewardItem) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onRewardedAdUserEarnedReward");
        map.put("rewardItem", flutterRewardItem);
        invokeOnAdEvent(map);
    }

    public void onRewardedInterstitialAdUserEarnedReward(int i, FlutterRewardedAd.FlutterRewardItem flutterRewardItem) {
        HashMap map = new HashMap();
        po1.r(i, map, f.b.c, "eventName", "onRewardedInterstitialAdUserEarnedReward");
        map.put("rewardItem", flutterRewardItem);
        invokeOnAdEvent(map);
    }

    public void setActivity(Activity activity) {
        this.activity = activity;
    }

    public boolean showAdWithId(int i) {
        FlutterAd.FlutterOverlayAd flutterOverlayAd = (FlutterAd.FlutterOverlayAd) adForId(i);
        if (flutterOverlayAd == null) {
            return false;
        }
        flutterOverlayAd.show();
        return true;
    }

    public void trackAd(FlutterAd flutterAd, int i) {
        if (this.ads.putIfAbsent(Integer.valueOf(i), flutterAd) == null) {
            return;
        }
        vp3.k("Ad for following adId already exists: %d", new Object[]{Integer.valueOf(i)});
    }
}
