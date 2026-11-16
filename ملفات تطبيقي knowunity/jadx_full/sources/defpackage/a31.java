package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a31 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ FlutterFirebaseCorePlugin c;
    public final /* synthetic */ TaskCompletionSource d;

    public /* synthetic */ a31(Context context, TaskCompletionSource taskCompletionSource, FlutterFirebaseCorePlugin flutterFirebaseCorePlugin) {
        this.b = context;
        this.d = taskCompletionSource;
        this.c = flutterFirebaseCorePlugin;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.d;
        FlutterFirebaseCorePlugin flutterFirebaseCorePlugin = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                FlutterFirebaseCorePlugin.optionsFromResource$lambda$0(context, taskCompletionSource, flutterFirebaseCorePlugin);
                break;
            default:
                FlutterFirebaseCorePlugin.initializeCore$lambda$0(context, flutterFirebaseCorePlugin, taskCompletionSource);
                break;
        }
    }

    public /* synthetic */ a31(Context context, FlutterFirebaseCorePlugin flutterFirebaseCorePlugin, TaskCompletionSource taskCompletionSource) {
        this.b = context;
        this.c = flutterFirebaseCorePlugin;
        this.d = taskCompletionSource;
    }
}
