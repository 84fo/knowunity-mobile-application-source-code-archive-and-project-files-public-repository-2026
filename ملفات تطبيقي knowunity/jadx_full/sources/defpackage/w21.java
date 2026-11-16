package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaskCompletionSource b;

    public /* synthetic */ w21(TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.b;
        switch (b) {
            case 0:
                FlutterFirebaseAnalyticsPlugin.getPluginConstantsForFirebaseApp$lambda$0(taskCompletionSource);
                break;
            case 1:
                FlutterFirebaseAnalyticsPlugin.didReinitializeFirebaseCore$lambda$0(taskCompletionSource);
                break;
            case 2:
                FlutterFirebaseMessagingPlugin.lambda$unregister$7(taskCompletionSource);
                break;
            case 3:
                FlutterFirebaseMessagingPlugin.lambda$register$6(taskCompletionSource);
                break;
            case 4:
                taskCompletionSource.setResult(null);
                break;
            case 5:
                FlutterFirebaseMessagingPlugin.lambda$deleteToken$4(taskCompletionSource);
                break;
            default:
                FlutterFirebasePluginRegistry.lambda$didReinitializeFirebaseCore$1(taskCompletionSource);
                break;
        }
    }
}
