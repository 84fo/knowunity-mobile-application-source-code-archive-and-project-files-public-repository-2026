package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FlutterFirebaseAnalyticsPlugin b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ x21(TaskCompletionSource taskCompletionSource, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin) {
        this.a = (byte) 1;
        this.b = flutterFirebaseAnalyticsPlugin;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin = this.b;
        TaskCompletionSource taskCompletionSource = this.c;
        switch (b) {
            case 0:
                FlutterFirebaseAnalyticsPlugin.handleGetAppInstanceId$lambda$0(taskCompletionSource, flutterFirebaseAnalyticsPlugin);
                break;
            case 1:
                FlutterFirebaseAnalyticsPlugin.handleResetAnalyticsData$lambda$0(flutterFirebaseAnalyticsPlugin, taskCompletionSource);
                break;
            default:
                FlutterFirebaseAnalyticsPlugin.handleGetSessionId$lambda$0(taskCompletionSource, flutterFirebaseAnalyticsPlugin);
                break;
        }
    }

    public /* synthetic */ x21(TaskCompletionSource taskCompletionSource, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, byte b) {
        this.a = b;
        this.c = taskCompletionSource;
        this.b = flutterFirebaseAnalyticsPlugin;
    }
}
