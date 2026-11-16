package com.facebook.appevents.cloudbridge;

import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: loaded from: classes4.dex */
public enum ConversionsAPIEventName {
    UNLOCKED_ACHIEVEMENT("AchievementUnlocked"),
    ACTIVATED_APP("ActivateApp"),
    ADDED_PAYMENT_INFO("AddPaymentInfo"),
    ADDED_TO_CART(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_CARD),
    ADDED_TO_WISHLIST(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_WISHLIST),
    COMPLETED_REGISTRATION("CompleteRegistration"),
    VIEWED_CONTENT(TTContentsEventConstants.ContentsEventName.EVENT_NAME_VIEW_CONTENT),
    INITIATED_CHECKOUT("InitiateCheckout"),
    ACHIEVED_LEVEL("LevelAchieved"),
    PURCHASED(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE),
    RATED("Rate"),
    SEARCHED("Search"),
    SPENT_CREDITS("SpentCredits"),
    COMPLETED_TUTORIAL("TutorialCompletion");

    private final String rawValue;

    ConversionsAPIEventName(String str) {
        this.rawValue = str;
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
