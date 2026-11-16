package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FlutterFirebaseMessagingPlugin b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ b31(FlutterFirebaseMessagingPlugin flutterFirebaseMessagingPlugin, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = flutterFirebaseMessagingPlugin;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.c;
        FlutterFirebaseMessagingPlugin flutterFirebaseMessagingPlugin = this.b;
        switch (b) {
            case 0:
                flutterFirebaseMessagingPlugin.lambda$getPermissions$17(taskCompletionSource);
                break;
            case 1:
                flutterFirebaseMessagingPlugin.lambda$getInitialMessage$13(taskCompletionSource);
                break;
            case 2:
                flutterFirebaseMessagingPlugin.lambda$requestPermissions$16(taskCompletionSource);
                break;
            default:
                flutterFirebaseMessagingPlugin.lambda$getToken$5(taskCompletionSource);
                break;
        }
    }
}
