package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u21 implements OnCompleteListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FlutterFirebaseAnalyticsPlugin b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ u21(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Function1 function1, byte b) {
        this.a = b;
        this.b = flutterFirebaseAnalyticsPlugin;
        this.c = function1;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        byte b = this.a;
        Function1 function1 = this.c;
        FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin = this.b;
        switch (b) {
            case 0:
                FlutterFirebaseAnalyticsPlugin.getSessionId$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 1:
                FlutterFirebaseAnalyticsPlugin.setDefaultEventParameters$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 2:
                FlutterFirebaseAnalyticsPlugin.resetAnalyticsData$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 3:
                FlutterFirebaseAnalyticsPlugin.logEvent$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 4:
                FlutterFirebaseAnalyticsPlugin.setUserProperty$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 5:
                FlutterFirebaseAnalyticsPlugin.setAnalyticsCollectionEnabled$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 6:
                FlutterFirebaseAnalyticsPlugin.setUserId$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 7:
                FlutterFirebaseAnalyticsPlugin.setSessionTimeoutDuration$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            case 8:
                FlutterFirebaseAnalyticsPlugin.getAppInstanceId$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
            default:
                FlutterFirebaseAnalyticsPlugin.setConsent$lambda$0(flutterFirebaseAnalyticsPlugin, function1, task);
                break;
        }
    }
}
