package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z21 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TaskCompletionSource d;

    public /* synthetic */ z21(String str, boolean z, TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.d;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                FlutterFirebaseCorePlugin.setAutomaticResourceManagementEnabled$lambda$0(str, z, taskCompletionSource);
                break;
            default:
                FlutterFirebaseCorePlugin.setAutomaticDataCollectionEnabled$lambda$0(str, z, taskCompletionSource);
                break;
        }
    }
}
