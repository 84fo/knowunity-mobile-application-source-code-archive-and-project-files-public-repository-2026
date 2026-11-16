package com.unity3d.mediation.rewarded;

import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public interface LevelPlayRewardedAdListener {
    default void onAdClicked(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdClosed(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    default void onAdDisplayFailed(LevelPlayAdError levelPlayAdError, LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdError.getClass();
        levelPlayAdInfo.getClass();
    }

    void onAdDisplayed(LevelPlayAdInfo levelPlayAdInfo);

    default void onAdInfoChanged(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
    }

    void onAdLoadFailed(LevelPlayAdError levelPlayAdError);

    void onAdLoaded(LevelPlayAdInfo levelPlayAdInfo);

    void onAdRewarded(LevelPlayReward levelPlayReward, LevelPlayAdInfo levelPlayAdInfo);
}
