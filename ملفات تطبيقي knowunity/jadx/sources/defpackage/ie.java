package defpackage;

import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public final class ie implements AppLovinSdk.SdkInitializationListener {
    public final /* synthetic */ je a;

    public ie(je jeVar) {
        this.a = jeVar;
    }

    @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
    public final void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        this.a.q();
    }
}
