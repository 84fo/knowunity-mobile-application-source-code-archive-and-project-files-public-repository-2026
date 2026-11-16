package com.ironsource.adqualitysdk.sdk;

import com.ironsource.adqualitysdk.sdk.i.AbstractC0845;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ISAdQualityCustomMediationRevenue {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final JSONObject f28;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String f29;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final double f30;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ISAdQualityAdType f31;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final ISAdQualityMediationNetwork f32;

    @Deprecated
    public static class Builder {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public JSONObject f33;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public String f34;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public double f35;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public ISAdQualityMediationNetwork f37 = ISAdQualityMediationNetwork.UNKNOWN;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public ISAdQualityAdType f36 = ISAdQualityAdType.UNKNOWN;

        @Deprecated
        public Builder() {
        }

        @Deprecated
        public ISAdQualityCustomMediationRevenue build() {
            return new ISAdQualityCustomMediationRevenue(this.f37, this.f36, this.f35, this.f34, this.f33);
        }

        @Deprecated
        public Builder setAdType(ISAdQualityAdType iSAdQualityAdType) {
            this.f36 = iSAdQualityAdType;
            return this;
        }

        @Deprecated
        public Builder setCustomData(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f33 = AbstractC0845.m1847(jSONObject, false);
            }
            return this;
        }

        @Deprecated
        public Builder setMediationNetwork(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
            this.f37 = iSAdQualityMediationNetwork;
            return this;
        }

        @Deprecated
        public Builder setPlacement(String str) {
            this.f34 = str;
            return this;
        }

        @Deprecated
        public Builder setRevenue(double d) {
            this.f35 = d;
            return this;
        }
    }

    public ISAdQualityCustomMediationRevenue(ISAdQualityMediationNetwork iSAdQualityMediationNetwork, ISAdQualityAdType iSAdQualityAdType, double d, String str, JSONObject jSONObject) {
        this.f32 = iSAdQualityMediationNetwork;
        this.f31 = iSAdQualityAdType;
        this.f30 = d;
        this.f29 = str;
        this.f28 = jSONObject;
    }

    @Deprecated
    public ISAdQualityAdType getAdType() {
        return this.f31;
    }

    @Deprecated
    public JSONObject getCustomData() {
        return this.f28;
    }

    @Deprecated
    public ISAdQualityMediationNetwork getMediationNetwork() {
        return this.f32;
    }

    @Deprecated
    public String getPlacement() {
        return this.f29;
    }

    @Deprecated
    public double getRevenue() {
        return this.f30;
    }
}
