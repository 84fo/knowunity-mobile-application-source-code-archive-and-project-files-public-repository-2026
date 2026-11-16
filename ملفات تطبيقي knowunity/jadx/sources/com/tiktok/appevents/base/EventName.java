package com.tiktok.appevents.base;

import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.util.concurrent.OZk.LODtQ;

/* JADX INFO: loaded from: classes5.dex */
public enum EventName {
    ACHIEVE_LEVEL("AchieveLevel"),
    ADD_PAYMENT_INFO(LODtQ.OItbXWLn),
    COMPLETE_TUTORIAL("CompleteTutorial"),
    CREATE_GROUP("CreateGroup"),
    CREATE_ROLE("CreateRole"),
    GENERATE_LEAD("GenerateLead"),
    IN_APP_AD_CLICK("InAppADClick"),
    IN_APP_AD_IMPR("InAppAdImpr"),
    INSTALL_APP("InstallApp"),
    JOIN_GROUP("JoinGroup"),
    LAUNCH_APP("LaunchAPP"),
    LOAN_APPLICATION("LoanApplication"),
    LOAN_APPROVAL("LoanApproval"),
    LOAN_DISBURSAL("LoanDisbursal"),
    LOGIN("Login"),
    RATE("Rate"),
    REGISTRATION("Registration"),
    SEARCH("Search"),
    SPEND_CREDITS("SpendCredits"),
    START_TRIAL(AppEventsConstants.EVENT_NAME_START_TRIAL),
    SUBSCRIBE(AppEventsConstants.EVENT_NAME_SUBSCRIBE),
    IMPRESSION_LEVEL_AD_REVENUE("ImpressionLevelAdRevenue"),
    UNLOCK_ACHIEVEMENT("UnlockAchievement");

    private String eventName;

    EventName(String str) {
        this.eventName = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.eventName;
    }
}
