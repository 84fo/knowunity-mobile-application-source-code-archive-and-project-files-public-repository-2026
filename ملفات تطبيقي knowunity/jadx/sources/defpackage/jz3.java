package defpackage;

import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jz3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;
    public final /* synthetic */ AppLovinSdk.SdkInitializationListener c;

    public /* synthetic */ jz3(l lVar, AppLovinSdk.SdkInitializationListener sdkInitializationListener, byte b) {
        this.a = b;
        this.b = lVar;
        this.c = sdkInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinSdk.SdkInitializationListener sdkInitializationListener = this.c;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.a(sdkInitializationListener);
                break;
            default:
                lVar.b(sdkInitializationListener);
                break;
        }
    }
}
