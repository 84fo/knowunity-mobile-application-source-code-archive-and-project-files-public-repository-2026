package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FlutterFirebaseAnalyticsPlugin b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ TaskCompletionSource d;

    public /* synthetic */ v21(FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, Map map, TaskCompletionSource taskCompletionSource) {
        this.a = (byte) 1;
        this.b = flutterFirebaseAnalyticsPlugin;
        this.c = map;
        this.d = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.d;
        FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin = this.b;
        Map map = this.c;
        switch (b) {
            case 0:
                FlutterFirebaseAnalyticsPlugin.handleLogEvent$lambda$0(map, flutterFirebaseAnalyticsPlugin, taskCompletionSource);
                break;
            case 1:
                FlutterFirebaseAnalyticsPlugin.handleSetDefaultEventParameters$lambda$0(flutterFirebaseAnalyticsPlugin, map, taskCompletionSource);
                break;
            default:
                FlutterFirebaseAnalyticsPlugin.handleSetConsent$lambda$0(map, flutterFirebaseAnalyticsPlugin, taskCompletionSource);
                break;
        }
    }

    public /* synthetic */ v21(Map map, FlutterFirebaseAnalyticsPlugin flutterFirebaseAnalyticsPlugin, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.c = map;
        this.b = flutterFirebaseAnalyticsPlugin;
        this.d = taskCompletionSource;
    }
}
