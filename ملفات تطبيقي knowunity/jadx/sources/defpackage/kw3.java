package defpackage;

import bo.app.c5;
import bo.app.c6;
import bo.app.c9;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kw3 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Doing Debugger Handshake.";
            case 1:
                return "Debugger Initialization already attempted. Not doing Debugger initialization again.";
            case 2:
                return "Starting DUST subscription due to configuration.";
            case 3:
                return "DUST initial subscription already started. Not starting again.";
            case 4:
                return "Requesting Banners refresh on session created event due to configuration.";
            case 5:
                return "Banners already initialized. Not retrieving.";
            case 6:
                return "Session created event for new session received.";
            case 7:
                return "Requesting Braze Geofence refresh on session created event due to configuration.";
            case 8:
                return "Not automatically requesting Braze Geofence refresh on session created event due to configuration.";
            case 9:
                return "Failed to log the storage exception.";
            case 10:
                return "Failed to log error.";
            case 11:
                return "Custom attribute key cannot be null.";
            case 12:
                return "Requesting Push Max request on session created event due to configuration.";
            case 13:
                return "Push Max already requested for this session. Not requesting again.";
            case 14:
                return "Requesting trigger update due to trigger-eligible push click event";
            case 15:
                return "Failed to request a feature flag refresh.";
            case 16:
                return "Requesting Feature Flags refresh on session created event due to configuration.";
            case 17:
                return "Feature Flags already initialized. Not retrieving.";
            case 18:
                return "Failed to request a content card refresh.";
            case 19:
                return "Requesting Content Card refresh on session created event due to configuration.";
            case 20:
                return "Content Cards already initialized. Not retrieving.";
            case 21:
                return "Performing push delivery event flush";
            case 22:
                return "Content cards have moved to disabled. Clearing content card data.";
            case 23:
                return "JSON Object nested too deep (limit 50). Returning null.";
            case 24:
                return "JSON Object nested too deep (limit 50). Returning null.";
            case 25:
                return c5.b();
            case 26:
                return c5.f();
            case 27:
                return c5.e();
            case 28:
                return c6.b();
            default:
                return c9.a();
        }
    }
}
