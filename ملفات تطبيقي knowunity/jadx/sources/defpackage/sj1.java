package defpackage;

import android.util.Log;
import android.widget.FrameLayout;
import com.google.ads.mediation.ironsource.IronSourceMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes4.dex */
public final class sj1 implements ISDemandOnlyBannerListener {
    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener
    public final void onBannerAdClicked(String str) {
        MediationBannerAdCallback mediationBannerAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource banner ad clicked for instance ID: " + str);
        rj1 rj1VarA = rj1.a(str);
        if (rj1VarA == null || (mediationBannerAdCallback = rj1VarA.a) == null) {
            return;
        }
        mediationBannerAdCallback.onAdOpened();
        mediationBannerAdCallback.reportAdClicked();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener
    public final void onBannerAdLeftApplication(String str) {
        MediationBannerAdCallback mediationBannerAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource banner ad has caused user to leave the application for instance ID: " + str);
        rj1 rj1VarA = rj1.a(str);
        if (rj1VarA == null || (mediationBannerAdCallback = rj1VarA.a) == null) {
            return;
        }
        mediationBannerAdCallback.onAdLeftApplication();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener
    public final void onBannerAdLoadFailed(String str, IronSourceError ironSourceError) {
        AdError adError = new AdError(ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), IronSourceMediationAdapter.IRONSOURCE_SDK_ERROR_DOMAIN);
        Log.w("IronSourceMediationAdapter", adError.toString());
        rj1 rj1VarA = rj1.a(str);
        if (rj1VarA == null) {
            return;
        }
        MediationAdLoadCallback mediationAdLoadCallback = rj1VarA.b;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(adError);
        }
        if (ironSourceError.getErrorCode() == 1050 || ironSourceError.getErrorCode() == 619) {
            return;
        }
        rj1.f.remove(str);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener
    public final void onBannerAdLoaded(String str) {
        FrameLayout frameLayout;
        Log.d("IronSourceMediationAdapter", "IronSource banner ad loaded for instance ID: " + str);
        rj1 rj1VarA = rj1.a(str);
        if (rj1VarA == null || (frameLayout = rj1VarA.c) == null) {
            return;
        }
        frameLayout.addView(rj1VarA.d);
        MediationAdLoadCallback mediationAdLoadCallback = rj1VarA.b;
        if (mediationAdLoadCallback != null) {
            rj1VarA.a = (MediationBannerAdCallback) mediationAdLoadCallback.onSuccess(rj1VarA);
        }
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerListener
    public final void onBannerAdShown(String str) {
        MediationBannerAdCallback mediationBannerAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource banner ad shown for instance ID: " + str);
        rj1 rj1VarA = rj1.a(str);
        if (rj1VarA != null && (mediationBannerAdCallback = rj1VarA.a) != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
        for (String str2 : rj1.f.keySet()) {
            if (!str2.equals(str)) {
                Log.d("IronSourceMediationAdapter", "IronSource Banner Destroy ad with instance ID: ".concat(str2));
                IronSource.destroyISDemandOnlyBanner(str2);
                rj1.f.remove(str2);
            }
        }
    }
}
