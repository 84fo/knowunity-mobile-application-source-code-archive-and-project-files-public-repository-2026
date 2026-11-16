package com.ironsource.adqualitysdk.sdk.i;

import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ห, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0468 implements AppLovinCommunicatorSubscriber {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ String f1974;

    public C0468(String str) {
        this.f1974 = str;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public final String getCommunicatorId() {
        return this.f1974;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public final void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
    }
}
