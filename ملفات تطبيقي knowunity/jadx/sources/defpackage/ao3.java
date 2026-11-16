package defpackage;

import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import io.sentry.android.ndk.b;
import io.sentry.ndk.NativeScope;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ao3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ ao3(b bVar, String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                ViewOnClickListener.Companion.queryHistoryAndProcess$lambda$0(str2, str);
                break;
            case 1:
                UserDataStore.writeDataIntoCache$lambda$0(str2, str);
                break;
            case 2:
                NativeScope.nativeSetExtra(str2, str);
                break;
            default:
                NativeScope.nativeSetTag(str2, str);
                break;
        }
    }

    public /* synthetic */ ao3(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
