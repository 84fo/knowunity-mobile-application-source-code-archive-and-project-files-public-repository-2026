package defpackage;

import android.net.Uri;
import bo.app.wh;
import com.braze.ui.banners.listeners.DefaultBannerWebViewClientListener;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fm0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ String c;

    public /* synthetic */ fm0(Uri uri, String str, byte b) {
        this.a = b;
        this.b = uri;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Uri uri = this.b;
        switch (b) {
            case 0:
                return DefaultBannerWebViewClientListener.onOtherUrlAction$lambda$1(uri, str);
            case 1:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$4(uri, str);
            default:
                return wh.a(uri, str);
        }
    }
}
