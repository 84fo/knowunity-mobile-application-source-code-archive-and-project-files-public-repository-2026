package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class C5 {
    public static final C5 a = new C5();

    private C5() {
    }

    private final IronSourceError a(EnumC3654h8 enumC3654h8, IronSourceError ironSourceError) {
        String strD;
        if (ironSourceError != null) {
            strD = enumC3654h8.d() + " Underlying network error: '" + ironSourceError.getErrorCode() + ":" + ironSourceError.getErrorMessage() + "'";
        } else {
            strD = enumC3654h8.d();
        }
        return new IronSourceError(enumC3654h8.c(), strD);
    }

    public static /* synthetic */ IronSourceError b(C5 c5, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return c5.b(str);
    }

    public static /* synthetic */ IronSourceError c(C5 c5, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return c5.d(str);
    }

    public final IronSourceError d() {
        return a(this, EnumC3654h8.ISErrorLoadADMDecryptionFailure, null, 2, null);
    }

    public final IronSourceError e() {
        return a(this, EnumC3654h8.ISErrorLoadADMEmptyServerData, null, 2, null);
    }

    public final IronSourceError f() {
        return a(this, EnumC3654h8.ISErrorLoadADMEmptyWaterfall, null, 2, null);
    }

    public final IronSourceError g() {
        return a(this, EnumC3654h8.ISErrorLoadADMInvalidConfigurationForRequestedNetwork, null, 2, null);
    }

    public final IronSourceError h() {
        return a(this, EnumC3654h8.ISErrorLoadADMInvalidJSON, null, 2, null);
    }

    public final IronSourceError i() {
        return a(this, EnumC3654h8.ISErrorLoadADMNoAuctionID, null, 2, null);
    }

    public final IronSourceError j() {
        return a(this, EnumC3654h8.ISErrorLoadADMNoConfigurationForRequestedNetwork, null, 2, null);
    }

    public final IronSourceError k() {
        return a(this, EnumC3654h8.ISErrorLoadBannerNetworkViewIsNull, null, 2, null);
    }

    public final IronSourceError l() {
        return a(this, EnumC3654h8.ISErrorLoadBannerNotSupportedSize, null, 2, null);
    }

    public final IronSourceError m() {
        return a(this, EnumC3654h8.ISErrorLoadBannerSizeIsNull, null, 2, null);
    }

    public final IronSourceError n() {
        return a(this, EnumC3654h8.ISErrorLoadBiddingInNonBidding, null, 2, null);
    }

    public final IronSourceError o() {
        return a(this, EnumC3654h8.ISErrorLoadInstanceNotInInitResponse, null, 2, null);
    }

    public final IronSourceError p() {
        return a(this, EnumC3654h8.ISErrorLoadNoAdFormatConfigurations, null, 2, null);
    }

    public final IronSourceError q() {
        return a(this, EnumC3654h8.ISErrorLoadNullADM, null, 2, null);
    }

    public final IronSourceError r() {
        return a(this, EnumC3654h8.ISErrorLoadSDKNotInitialized, null, 2, null);
    }

    public final IronSourceError s() {
        return a(this, EnumC3654h8.ISErrorLoadTimedOut, null, 2, null);
    }

    public final IronSourceError t() {
        return a(this, EnumC3654h8.ISErrorShowNotReadyToShowAd, null, 2, null);
    }

    public final IronSourceError d(String str) {
        return a(EnumC3654h8.ISErrorRewardedLoadNoConfig, str);
    }

    public final IronSourceError b(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        return a(EnumC3654h8.ISErrorLoadNetworkFailed, ironSourceError);
    }

    public final IronSourceError c(String str) {
        str.getClass();
        return a(EnumC3654h8.ISErrorLoadNetworkFailed, str);
    }

    public final IronSourceError b() {
        return a(this, EnumC3654h8.ISErrorInitHttpRequestFailed, null, 2, null);
    }

    public final IronSourceError c(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        return a(EnumC3654h8.ISErrorShowNetworkFailed, ironSourceError);
    }

    public final IronSourceError b(String str) {
        return a(EnumC3654h8.ISErrorInterstitialLoadNoConfig, str);
    }

    public final IronSourceError c() {
        return a(this, EnumC3654h8.ISErrorInitInvalidResponse, null, 2, null);
    }

    public static /* synthetic */ IronSourceError a(C5 c5, EnumC3654h8 enumC3654h8, IronSourceError ironSourceError, int i, Object obj) {
        if ((i & 2) != 0) {
            ironSourceError = null;
        }
        return c5.a(enumC3654h8, ironSourceError);
    }

    private final IronSourceError a(EnumC3654h8 enumC3654h8, String str) {
        if (str == null || str.length() == 0) {
            str = enumC3654h8.d();
        }
        return new IronSourceError(enumC3654h8.c(), str);
    }

    public final IronSourceError a(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        return a(EnumC3654h8.ISErrorInitNetworkFailed, ironSourceError);
    }

    public final IronSourceError a() {
        return a(this, EnumC3654h8.ISErrorInitDecryptionFailure, null, 2, null);
    }

    public static /* synthetic */ IronSourceError a(C5 c5, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return c5.a(str);
    }

    public final IronSourceError a(String str) {
        return a(EnumC3654h8.ISErrorBannerLoadNoConfig, str);
    }
}
