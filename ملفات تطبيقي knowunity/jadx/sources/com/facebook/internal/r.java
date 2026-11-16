package com.facebook.internal;

import android.R;
import androidx.profileinstaller.ProfileVerifier;

/* JADX INFO: loaded from: classes4.dex */
public enum r {
    Unknown(-1),
    Core(0),
    AppEvents(65536),
    CodelessEvents(65792),
    CloudBridge(67584),
    RestrictiveDataFiltering(66048),
    AAM(66304),
    PrivacyProtection(66560),
    SuggestedEvents(66561),
    IntelligentIntegrity(66562),
    ModelRequest(66563),
    ProtectedMode(66564),
    MACARuleMatching(66565),
    BlocklistEvents(66566),
    FilterRedactedEvents(66567),
    FilterSensitiveParams(66568),
    StdParamEnforcement(R.attr.trimPathEnd),
    BannedParamFiltering(R.attr.trimPathOffset),
    VVP(66571),
    EventDeactivation(66816),
    OnDeviceEventProcessing(67072),
    OnDevicePostInstallEventProcessing(67073),
    IapLogging(67328),
    IapLoggingLib2(67329),
    IapLoggingLib5To7(67330),
    IapLoggingLib8Plus(67334),
    AndroidManualImplicitPurchaseDedupe(67331),
    AndroidManualImplicitSubsDedupe(67332),
    AndroidIAPSubscriptionAutoLogging(67333),
    Instrument(131072),
    CrashReport(131328),
    CrashShield(131329),
    ThreadCheck(131330),
    ErrorReport(131584),
    AnrReport(131840),
    Monitoring(ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE),
    ServiceUpdateCompliance(196864),
    /* JADX INFO: Fake field, exist only in values array */
    AndroidDeferredAppLinkFirstLaunchOnly(262144),
    /* JADX INFO: Fake field, exist only in values array */
    Login(ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_NO_PROFILE_EMBEDDED),
    GPSARATriggers(393216),
    GPSPACAProcessing(458752),
    GPSTopicsObservation(524288),
    /* JADX INFO: Fake field, exist only in values array */
    Login(589824),
    /* JADX INFO: Fake field, exist only in values array */
    AndroidDeferredAppLinkFirstLaunchOnly(655360),
    AndroidAdvertisingIDReliability(720896),
    MetadataBasic(67840),
    /* JADX INFO: Fake field, exist only in values array */
    Login(16777216),
    ChromeCustomTabsPrefetching(R.attr.theme),
    IgnoreAppSwitchToLoggedOut(R.id.background),
    BypassAppSwitch(R.style.Animation),
    /* JADX INFO: Fake field, exist only in values array */
    LoginSSO(R.string.cancel),
    /* JADX INFO: Fake field, exist only in values array */
    Share(33554432);

    public final int a;

    r(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 1:
                return "CoreKit";
            case 2:
                return "AppEvents";
            case 3:
                return "CodelessEvents";
            case 4:
                return "AppEventsCloudbridge";
            case 5:
                return "RestrictiveDataFiltering";
            case 6:
                return "AAM";
            case 7:
                return "PrivacyProtection";
            case 8:
                return "SuggestedEvents";
            case 9:
                return "IntelligentIntegrity";
            case 10:
                return "ModelRequest";
            case 11:
                return "ProtectedMode";
            case 12:
                return "MACARuleMatching";
            case 13:
                return "BlocklistEvents";
            case 14:
                return "FilterRedactedEvents";
            case 15:
                return "FilterSensitiveParams";
            case 16:
                return "StdParamEnforcement";
            case 17:
                return "BannedParamFiltering";
            case 18:
                return "VVP";
            case 19:
                return "EventDeactivation";
            case 20:
                return "OnDeviceEventProcessing";
            case 21:
                return "OnDevicePostInstallEventProcessing";
            case 22:
                return "IAPLogging";
            case 23:
                return "IAPLoggingLib2";
            case 24:
                return "IAPLoggingLib5To7";
            case 25:
                return "IAPLoggingLib8Plus";
            case 26:
                return "AndroidManualImplicitPurchaseDedupe";
            case 27:
                return "AndroidManualImplicitSubsDedupe";
            case 28:
                return "AndroidIAPSubscriptionAutoLogging";
            case 29:
                return "Instrument";
            case 30:
                return "CrashReport";
            case 31:
                return "CrashShield";
            case 32:
                return "ThreadCheck";
            case 33:
                return "ErrorReport";
            case 34:
                return "AnrReport";
            case 35:
                return "Monitoring";
            case 36:
                return "ServiceUpdateCompliance";
            case 37:
                return "Megatron";
            case 38:
                return "Elora";
            case 39:
                return "GPSARATriggers";
            case 40:
                return "GPSPACAProcessing";
            case 41:
                return "GPSTopicsObservation";
            case 42:
                return "ReferrerForDeepLink";
            case 43:
                return "AndroidDeferredAppLinkFirstLaunchOnly";
            case 44:
                return "AndroidAdvertisingIDReliability";
            case 45:
                return "MetadataBasic";
            case 46:
                return "LoginKit";
            case 47:
                return "ChromeCustomTabsPrefetching";
            case 48:
                return "IgnoreAppSwitchToLoggedOut";
            case 49:
                return "BypassAppSwitch";
            case 50:
                return "LoginSSO";
            case 51:
                return "ShareKit";
            default:
                return "unknown";
        }
    }
}
