package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ c31(Map map, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = map;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.c;
        Map map = this.b;
        switch (b) {
            case 0:
                FlutterFirebaseMessagingPlugin.lambda$unsubscribeFromTopic$9(map, taskCompletionSource);
                break;
            case 1:
                FlutterFirebaseMessagingPlugin.lambda$setDeliveryMetricsExportToBigQuery$12(map, taskCompletionSource);
                break;
            case 2:
                FlutterFirebaseMessagingPlugin.lambda$subscribeToTopic$8(map, taskCompletionSource);
                break;
            default:
                FlutterFirebaseMessagingPlugin.lambda$sendMessage$10(map, taskCompletionSource);
                break;
        }
    }
}
