package defpackage;

import android.util.Log;
import com.google.ads.mediation.ironsource.IronSourceMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes4.dex */
public final class uj1 implements ISDemandOnlyInterstitialListener {
    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdClicked(String str) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource interstitial ad clicked for instance ID: " + str);
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA == null || (mediationInterstitialAdCallback = tj1VarA.a) == null) {
            return;
        }
        mediationInterstitialAdCallback.reportAdClicked();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdClosed(String str) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource interstitial ad closed for instance ID: " + str);
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA != null && (mediationInterstitialAdCallback = tj1VarA.a) != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
        tj1.d.remove(str);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdLoadFailed(String str, IronSourceError ironSourceError) {
        MediationAdLoadCallback mediationAdLoadCallback;
        AdError adError = new AdError(ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), IronSourceMediationAdapter.IRONSOURCE_SDK_ERROR_DOMAIN);
        Log.w("IronSourceMediationAdapter", adError.toString());
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA != null && (mediationAdLoadCallback = tj1VarA.b) != null) {
            mediationAdLoadCallback.onFailure(adError);
        }
        tj1.d.remove(str);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdOpened(String str) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource interstitial ad opened for instance ID: " + str);
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA == null || (mediationInterstitialAdCallback = tj1VarA.a) == null) {
            return;
        }
        mediationInterstitialAdCallback.onAdOpened();
        mediationInterstitialAdCallback.reportAdImpression();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdReady(String str) {
        MediationAdLoadCallback mediationAdLoadCallback;
        Log.d("IronSourceMediationAdapter", "IronSource interstitial ad is ready for instance ID: " + str);
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA == null || (mediationAdLoadCallback = tj1VarA.b) == null) {
            return;
        }
        tj1VarA.a = (MediationInterstitialAdCallback) mediationAdLoadCallback.onSuccess(tj1VarA);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener
    public final void onInterstitialAdShowFailed(String str, IronSourceError ironSourceError) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback;
        AdError adError = new AdError(ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), IronSourceMediationAdapter.IRONSOURCE_SDK_ERROR_DOMAIN);
        Log.w("IronSourceMediationAdapter", adError.toString());
        tj1 tj1VarA = tj1.a(str);
        if (tj1VarA != null && (mediationInterstitialAdCallback = tj1VarA.a) != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adError);
        }
        tj1.d.remove(str);
    }
}
