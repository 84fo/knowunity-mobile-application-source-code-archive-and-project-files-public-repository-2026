package defpackage;

import com.amazon.device.jnP.mGGmxLqUpQO;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ev implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ev(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                pv pvVar = qv.f;
                return "Unexpected null groupId in `removeFromSubscriptionGroup`.";
            case 1:
                pv pvVar2 = qv.f;
                return "Unexpected null key in `setLocationCustomAttribute`.";
            case 2:
                pv pvVar3 = qv.f;
                return "Unexpected null parameter(s) in `addToCustomAttributeArray`.";
            case 3:
                pv pvVar4 = qv.f;
                return "Unexpected null placementId in `getBanner`.";
            case 4:
                pv pvVar5 = qv.f;
                return "Unexpected null parameter(s) in `setAttributionData`.";
            case 5:
                pv pvVar6 = qv.f;
                return "Unregistering Push.";
            case 6:
                pv pvVar7 = qv.f;
                return "Logging out.";
            case 7:
                pv pvVar8 = qv.f;
                return "Unexpected null ids in `requestBannersRefresh`.";
            case 8:
                pv pvVar9 = qv.f;
                return "Unexpected null parameter(s) in `setLastKnownLocation`.";
            case 9:
                pv pvVar10 = qv.f;
                return "Unexpected null id in `getFeatureFlagByID`.";
            case 10:
                pv pvVar11 = qv.f;
                return "Unexpected null parameter(s) in `removeFromCustomAttributeArray`.";
            case 11:
                pv pvVar12 = qv.f;
                return "Unexpected null id in `logFeatureFlagImpression`.";
            case 12:
                pv pvVar13 = qv.f;
                return "Unexpected null placementId in `logBannerClicked`.";
            case 13:
                pv pvVar14 = qv.f;
                return "Unexpected null placementId in `logBannerImpression`.";
            case 14:
                pv pvVar15 = qv.f;
                return "Unexpected null or empty placementId in `dismissBanner`.";
            case 15:
                pv pvVar16 = qv.f;
                return "Unexpected null parameter(s) in `addAlias`.";
            case 16:
                pv pvVar17 = qv.f;
                return "Invalid `null` month. Defaulting to January.";
            case 17:
                pv pvVar18 = qv.f;
                return "There are no active Braze Plugins. Not calling 'handleSdkAuthenticationError'.";
            case 18:
                pv pvVar19 = qv.f;
                return "Unexpected null parameter(s) in `setNestedCustomUserAttribute`.";
            case 19:
                pv pvVar20 = qv.f;
                return "Unexpected null parameter(s) in `setCustomUserAttributeArrayOfStrings`.";
            case 20:
                return "Skipping null pending push event during reprocessing.";
            case 21:
                return "There are no active Braze Plugins. Not calling 'handleBrazeBanners'.";
            case 22:
                return mGGmxLqUpQO.dIPZjMmnkNlkWq;
            case 23:
                return "There are no active Braze Plugins. Not calling 'handleBrazeFeatureFlags'.";
            case 24:
                return "There are no active Braze Plugins. Not calling 'handleBrazeContentCards'.";
            case 25:
                return "There are no active Braze Plugins. Not calling 'handleBrazePushNotificationEvent'. Storing the event for later processing.";
            case 26:
                return "Failed to clone BrazeProperties";
            case 27:
                return "Caught json exception trying to add property.";
            case 28:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$3();
            default:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$5();
        }
    }
}
