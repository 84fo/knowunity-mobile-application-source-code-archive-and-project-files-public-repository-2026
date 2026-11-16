package com.unity3d.mediation.banner;

import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public interface LevelPlayBannerAdViewListener {
    default void onAdClicked(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdCollapsed(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdDisplayFailed(LevelPlayAdInfo levelPlayAdInfo, LevelPlayAdError levelPlayAdError) {
        levelPlayAdInfo.getClass();
        levelPlayAdError.getClass();
    }

    default void onAdDisplayed(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdExpanded(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdLeftApplication(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    void onAdLoadFailed(LevelPlayAdError levelPlayAdError);

    void onAdLoaded(LevelPlayAdInfo levelPlayAdInfo);
}
