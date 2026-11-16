package defpackage;

import com.braze.ui.actions.brazeactions.steps.BaseBrazeActionStep$Companion$runOnUser$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class un implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ un(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Failed to migrate banner impression map to DataStore.";
            case 1:
                return BaseBrazeActionStep$Companion$runOnUser$1.onError$lambda$0();
            case 2:
                return "Feature flags not enabled. Not refreshing feature flags.";
            case 3:
                return "Failed to request single location update";
            case 4:
                return "User dependency manager is uninitialized. Not publishing error.";
            case 5:
                return "SDK authentication signature cannot be null or blank";
            case 6:
                return "Error calling flushPushAnalyticsQueue on instance";
            case 7:
                return "Failed to subscribe to Banners updates.";
            case 8:
                return "Failed to send cached Banners updates upon subscription.";
            case 9:
                return "Failed to add subscriber for push notification updates.";
            case 10:
                return "***************************************************************************************";
            case 11:
                return "***************************************************************************************";
            case 12:
                return "Failed to get all feature flags";
            case 13:
                return "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging.";
            case 14:
                return "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging.";
            case 15:
                return "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging.";
            case 16:
                return "Amazon Device Messaging found. Setting up Amazon Device Messaging";
            case 17:
                return "ADM manifest requirements not met. Braze will not register for ADM.";
            case 18:
                return "Automatic ADM registration not enabled in configuration. Braze will not register for ADM.";
            case 19:
                return "Failed to setup pre SDK tasks";
            case 20:
                return "Starting up a new user dependency manager";
            case 21:
                return "Finished UserDependencyManager creation.";
            case 22:
                return "**                                                                                   **";
            case 23:
                return "Failed to startup user dependency manager.";
            case 24:
                return "Finished singleton setup.";
            case 25:
                return "**                                   !! WARNING !!                                   **";
            case 26:
                return "**                                                                                   **";
            case 27:
                return "**                       You are using a Braze REST API endpoint                     **";
            case 28:
                return "**                             instead of an SDK endpoint                            **";
            default:
                return "**                Replace \"rest\" with \"sdk\" in your configuration                    **";
        }
    }
}
