package defpackage;

import com.facebook.appevents.AnalyticsUserIDStore;
import com.facebook.appevents.codeless.CodelessManager;
import io.flutter.plugin.common.MethodChannel;
import io.sentry.android.ndk.b;
import io.sentry.ndk.NativeScope;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g60 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ g60(b bVar, String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                CodelessManager.checkCodelessSession$lambda$1(str);
                break;
            case 1:
                MethodChannel methodChannel = no3.c;
                if (methodChannel != null) {
                    methodChannel.invokeMethod("onAction", str);
                }
                break;
            case 2:
                AnalyticsUserIDStore.setUserID$lambda$1(str);
                break;
            case 3:
                NativeScope.nativeRemoveTag(str);
                break;
            default:
                NativeScope.nativeRemoveExtra(str);
                break;
        }
    }

    public /* synthetic */ g60(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
