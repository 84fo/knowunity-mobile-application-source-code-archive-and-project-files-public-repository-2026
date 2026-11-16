package com.unity3d.ironsourceads.rewarded;

import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardedAdInfo {
    private final String a;
    private final String b;

    public RewardedAdInfo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String getAdId() {
        return this.b;
    }

    public final String getInstanceId() {
        return this.a;
    }

    public String toString() {
        return xy2.m("[instanceId: '", this.a, "', adId: '", this.b, "']");
    }
}
