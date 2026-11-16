package com.ironsource.adqualitysdk.sdk;

import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0229;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0253;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0513;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ISAdQualityConfig {

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public final HashMap f6;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final ISAdQualityDeviceIdType f7;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final boolean f8;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final boolean f9;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final String f10;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final ISAdQualityLogLevel f11;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final HashSet f12;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean f13;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean f14;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean f15;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f16;

    public ISAdQualityConfig(String str, boolean z, boolean z2, boolean z3, ISAdQualityLogLevel iSAdQualityLogLevel, HashSet hashSet, String str2, boolean z4, boolean z5, ISAdQualityDeviceIdType iSAdQualityDeviceIdType, HashMap map) {
        this.f16 = str;
        this.f15 = z;
        this.f14 = z2;
        this.f13 = z3;
        this.f11 = iSAdQualityLogLevel;
        this.f12 = hashSet;
        this.f10 = str2;
        this.f9 = z4;
        this.f8 = z5;
        this.f7 = iSAdQualityDeviceIdType;
        this.f6 = map;
    }

    @Deprecated
    public static ISAdQualityConfig merge(ISAdQualityConfig iSAdQualityConfig, ISAdQualityConfig iSAdQualityConfig2) {
        Builder builder = new Builder();
        if (iSAdQualityConfig.f15) {
            builder.setUserId(iSAdQualityConfig.f16);
        } else if (iSAdQualityConfig2.f15) {
            builder.setUserId(iSAdQualityConfig2.f16);
        }
        if (iSAdQualityConfig.f13) {
            builder.setTestMode(iSAdQualityConfig.f14);
        } else if (iSAdQualityConfig2.f13) {
            builder.setTestMode(iSAdQualityConfig2.f14);
        }
        if (iSAdQualityConfig.f8) {
            builder.setCoppa(iSAdQualityConfig.f9);
        } else if (iSAdQualityConfig2.f8) {
            builder.setCoppa(iSAdQualityConfig2.f9);
        }
        ISAdQualityLogLevel iSAdQualityLogLevel = iSAdQualityConfig.f11;
        if (iSAdQualityLogLevel == null) {
            iSAdQualityLogLevel = iSAdQualityConfig2.f11;
        }
        builder.setLogLevel(iSAdQualityLogLevel);
        Iterator it = iSAdQualityConfig.f12.iterator();
        while (it.hasNext()) {
            builder.addAdQualityInitListener((ISAdQualityInitListener) it.next());
        }
        Iterator it2 = iSAdQualityConfig2.f12.iterator();
        while (it2.hasNext()) {
            builder.addAdQualityInitListener((ISAdQualityInitListener) it2.next());
        }
        String str = iSAdQualityConfig.f10;
        if (str != null) {
            builder.setInitializationSource(str);
        } else {
            String str2 = iSAdQualityConfig2.f10;
            if (str2 != null) {
                builder.setInitializationSource(str2);
            }
        }
        ISAdQualityDeviceIdType iSAdQualityDeviceIdType = iSAdQualityConfig.f7;
        if (iSAdQualityDeviceIdType == null) {
            iSAdQualityDeviceIdType = iSAdQualityConfig2.f7;
        }
        builder.setDeviceIdType(iSAdQualityDeviceIdType);
        HashMap map = new HashMap(iSAdQualityConfig2.f6);
        map.putAll(iSAdQualityConfig.f6);
        for (Map.Entry entry : map.entrySet()) {
            builder.setMetaData((String) entry.getKey(), (String) entry.getValue());
        }
        return builder.build();
    }

    @Deprecated
    public Set<ISAdQualityInitListener> getAdQualityInitListeners() {
        return this.f12;
    }

    @Deprecated
    public boolean getCoppa() {
        return this.f9;
    }

    @Deprecated
    public ISAdQualityDeviceIdType getDeviceIdType() {
        return this.f7;
    }

    @Deprecated
    public String getInitializationSource() {
        return this.f10;
    }

    @Deprecated
    public ISAdQualityLogLevel getLogLevel() {
        return this.f11;
    }

    @Deprecated
    public Map<String, String> getMetaData() {
        return this.f6;
    }

    @Deprecated
    public String getUserId() {
        return this.f16;
    }

    @Deprecated
    public boolean isTestMode() {
        return this.f14;
    }

    @Deprecated
    public boolean isUserIdSet() {
        return this.f15;
    }

    @Deprecated
    public static class Builder {

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public String f27 = null;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public boolean f26 = false;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public boolean f25 = false;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public boolean f24 = false;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public ISAdQualityLogLevel f23 = ISAdQualityLogLevel.INFO;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        public final HashSet f22 = new HashSet();

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        public String f21 = null;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        public boolean f20 = false;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        public boolean f19 = false;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        public ISAdQualityDeviceIdType f18 = ISAdQualityDeviceIdType.NONE;

        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        public final HashMap f17 = new HashMap();

        @Deprecated
        public Builder() {
        }

        @Deprecated
        public Builder addAdQualityInitListener(ISAdQualityInitListener iSAdQualityInitListener) {
            this.f22.add(iSAdQualityInitListener);
            return this;
        }

        @Deprecated
        public ISAdQualityConfig build() {
            return new ISAdQualityConfig(this.f27, this.f26, this.f25, this.f24, this.f23, this.f22, this.f21, this.f20, this.f19, this.f18, this.f17);
        }

        @Deprecated
        public Builder removeAdQualityInitListener(ISAdQualityInitListener iSAdQualityInitListener) {
            this.f22.remove(iSAdQualityInitListener);
            return this;
        }

        @Deprecated
        public Builder setAdQualityInitListener(ISAdQualityInitListener iSAdQualityInitListener) {
            return addAdQualityInitListener(iSAdQualityInitListener);
        }

        @Deprecated
        public Builder setCoppa(boolean z) {
            this.f20 = z;
            this.f19 = true;
            return this;
        }

        @Deprecated
        public Builder setDeviceIdType(ISAdQualityDeviceIdType iSAdQualityDeviceIdType) {
            this.f18 = iSAdQualityDeviceIdType;
            return this;
        }

        @Deprecated
        public Builder setInitializationSource(String str) {
            if (AbstractC0513.m1626(str, 20)) {
                this.f21 = str;
                return this;
            }
            AbstractC0229.m1504("ISAdQualityConfig", "setInitializationSource( " + str + " ) init source must have length of 1-20");
            return this;
        }

        @Deprecated
        public Builder setLogLevel(ISAdQualityLogLevel iSAdQualityLogLevel) {
            this.f23 = iSAdQualityLogLevel;
            return this;
        }

        @Deprecated
        public Builder setMetaData(String str, String str2) {
            try {
                if (!TextUtils.isEmpty(str2)) {
                    if (!AbstractC0253.f1273.contains(str)) {
                        if (AbstractC0253.m1530(this.f17, str)) {
                            AbstractC0229.m1504("ISAdQualityConfig", "setMetaData( " + str + " , " + str2 + " ) limited to 5 meta data values. Ignoring meta data value.");
                            return this;
                        }
                        if (!AbstractC0513.m1626(str, 64) || !AbstractC0513.m1626(str2, 64)) {
                            AbstractC0229.m1504("ISAdQualityConfig", "setMetaData( " + str + " , " + str2 + " ) the length of both the key and the value should be between 1 and 64 characters.");
                            return this;
                        }
                    }
                    this.f17.put(str, str2);
                }
            } catch (Exception unused) {
            }
            return this;
        }

        @Deprecated
        public Builder setTestMode(boolean z) {
            this.f25 = z;
            this.f24 = true;
            return this;
        }

        @Deprecated
        public Builder setUserId(String str) {
            this.f27 = str;
            this.f26 = true;
            return this;
        }

        @Deprecated
        public Builder setMetaData(JSONObject jSONObject) {
            if (jSONObject != null) {
                for (int i = 0; i < jSONObject.names().length(); i++) {
                    try {
                        String string = jSONObject.names().getString(i);
                        Object objOpt = jSONObject.opt(string);
                        if (objOpt instanceof String) {
                            setMetaData(string, (String) objOpt);
                        } else {
                            AbstractC0229.m1504("ISAdQualityConfig", "setMetaData( " + string + " , " + objOpt + " ) value must be a string");
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return this;
        }
    }
}
