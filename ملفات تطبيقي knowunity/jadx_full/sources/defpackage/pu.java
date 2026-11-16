package defpackage;

import android.os.Bundle;
import com.braze.ui.banners.listeners.DefaultBannerWebViewClientListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ pu(String str, Bundle bundle, byte b) {
        this.a = b;
        this.b = str;
        this.c = bundle;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Bundle bundle = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Failed to parse string as long with key " + str + " and bundle: " + bundle;
            case 1:
                return "Failed to parse string with key " + str + " and bundle: " + bundle;
            case 2:
                return "Failed to parse string as boolean with key " + str + " and bundle: " + bundle;
            case 3:
                return "Failed to parse non blank string with key " + str + " and bundle: " + bundle;
            case 4:
                return "Failed to parse string as int with key " + str + " and bundle: " + bundle;
            default:
                return DefaultBannerWebViewClientListener.Companion.logHtmlClick$lambda$0(str, bundle);
        }
    }
}
