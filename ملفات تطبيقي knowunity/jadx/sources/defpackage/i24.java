package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i24 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdDisplayListener b;
    public final /* synthetic */ AppLovinAd c;

    public /* synthetic */ i24(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd, byte b) {
        this.a = b;
        this.b = appLovinAdDisplayListener;
        this.c = appLovinAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
        switch (b) {
            case 0:
                x2.c(appLovinAdDisplayListener, appLovinAd);
                break;
            default:
                x2.d(appLovinAdDisplayListener, appLovinAd);
                break;
        }
    }
}
