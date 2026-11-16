package com.unity3d.mediation.adapters.levelplay;

import android.content.Context;
import com.ironsource.A3;
import com.ironsource.mediationsdk.adunit.adapter.BaseInterstitial;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.ironsource.mediationsdk.bidding.BiddingDataCallback;
import com.ironsource.mediationsdk.model.NetworkSettings;
import com.unity3d.mediation.adapters.levelplay.LevelPlayBaseAdapter;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LevelPlayBaseInterstitial<NetworkAdapter extends LevelPlayBaseAdapter> extends BaseInterstitial<NetworkAdapter> implements A3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LevelPlayBaseInterstitial(NetworkSettings networkSettings) {
        super(networkSettings);
        networkSettings.getClass();
    }

    @Override // com.ironsource.A3
    public void collectBiddingData(AdData adData, Context context, BiddingDataCallback biddingDataCallback) {
        context.getClass();
        biddingDataCallback.getClass();
    }
}
