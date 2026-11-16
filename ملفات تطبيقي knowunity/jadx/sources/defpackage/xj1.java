package defpackage;

import android.util.Log;
import com.facebook.share.internal.UEiy.wbWUHddVg;
import com.google.ads.mediation.ironsource.IronSourceMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener;
import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes4.dex */
public final class xj1 implements ISDemandOnlyRewardedVideoListener {
    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdClicked(String str) {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource rewarded ad clicked for instance ID: " + str);
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA == null || (mediationRewardedAdCallback = wj1VarA.a) == null) {
            return;
        }
        mediationRewardedAdCallback.reportAdClicked();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdClosed(String str) {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource rewarded ad closed for instance ID: " + str);
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA != null && (mediationRewardedAdCallback = wj1VarA.a) != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
        wj1.d.remove(str);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdLoadFailed(String str, IronSourceError ironSourceError) {
        MediationAdLoadCallback mediationAdLoadCallback;
        AdError adError = new AdError(ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), wbWUHddVg.wUCTKZtLKWgSPpk);
        Log.e("IronSourceMediationAdapter", adError.toString());
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA != null && (mediationAdLoadCallback = wj1VarA.b) != null) {
            mediationAdLoadCallback.onFailure(adError);
        }
        wj1.d.remove(str);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdLoadSuccess(String str) {
        MediationAdLoadCallback mediationAdLoadCallback;
        Log.d("IronSourceMediationAdapter", "IronSource rewarded ad loaded for instance ID: " + str);
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA == null || (mediationAdLoadCallback = wj1VarA.b) == null) {
            return;
        }
        wj1VarA.a = (MediationRewardedAdCallback) mediationAdLoadCallback.onSuccess(wj1VarA);
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdOpened(String str) {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource rewarded ad opened for instance ID: " + str);
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA == null || (mediationRewardedAdCallback = wj1VarA.a) == null) {
            return;
        }
        mediationRewardedAdCallback.onAdOpened();
        mediationRewardedAdCallback.onVideoStart();
        mediationRewardedAdCallback.reportAdImpression();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdRewarded(String str) {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        Log.d("IronSourceMediationAdapter", "IronSource rewarded ad received reward for instance ID: " + str);
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA == null || (mediationRewardedAdCallback = wj1VarA.a) == null) {
            return;
        }
        mediationRewardedAdCallback.onVideoComplete();
        mediationRewardedAdCallback.onUserEarnedReward();
    }

    @Override // com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener
    public final void onRewardedVideoAdShowFailed(String str, IronSourceError ironSourceError) {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        AdError adError = new AdError(ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), IronSourceMediationAdapter.IRONSOURCE_SDK_ERROR_DOMAIN);
        Log.e("IronSourceMediationAdapter", adError.toString());
        wj1 wj1VarA = wj1.a(str);
        if (wj1VarA != null && (mediationRewardedAdCallback = wj1VarA.a) != null) {
            mediationRewardedAdCallback.onAdFailedToShow(adError);
        }
        wj1.d.remove(str);
    }
}
