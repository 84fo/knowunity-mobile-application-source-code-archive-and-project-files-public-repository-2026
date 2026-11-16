package defpackage;

import com.facebook.ads.AudienceNetworkAds;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ux0 implements AudienceNetworkAds.InitListener {
    public static ux0 d;
    public boolean a = false;
    public boolean b = false;
    public final ArrayList c = new ArrayList();

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public final void onInitialized(AudienceNetworkAds.InitResult initResult) {
        this.a = false;
        this.b = initResult.isSuccess();
        ArrayList<vx0> arrayList = this.c;
        for (vx0 vx0Var : arrayList) {
            if (initResult.isSuccess()) {
                vx0Var.a.onInitializationSucceeded();
            } else {
                vx0Var.a.onInitializationFailed(new AdError(104, initResult.getMessage(), FacebookMediationAdapter.ERROR_DOMAIN).getMessage());
            }
        }
        arrayList.clear();
    }
}
