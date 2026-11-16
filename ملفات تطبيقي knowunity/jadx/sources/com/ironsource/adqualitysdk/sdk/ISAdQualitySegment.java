package com.ironsource.adqualitysdk.sdk;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0229;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0513;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ISAdQualitySegment {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final HashMap f46;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final double f47;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final long f48;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final AtomicBoolean f49;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final int f50;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f51;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final int f52;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f53;

    @Deprecated
    public static class Builder {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        public String f59;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public String f61;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        public int f60 = -1;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public int f58 = -1;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public AtomicBoolean f57 = null;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        public long f56 = 0;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        public double f55 = -1.0d;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        public final HashMap f54 = new HashMap();

        @Deprecated
        public Builder() {
        }

        @Deprecated
        public ISAdQualitySegment build() {
            return new ISAdQualitySegment(this.f61, this.f60, this.f59, this.f58, this.f57, this.f55, this.f56, new HashMap(this.f54));
        }

        @Deprecated
        public Builder setAge(int i) {
            if (i == 0) {
                return this;
            }
            if (i >= 1 && i <= 199) {
                this.f60 = i;
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setAge( " + i + " ) age must be between 1-199");
            return this;
        }

        @Deprecated
        public Builder setCustomData(String str, String str2) {
            if (TextUtils.isEmpty(str2)) {
                return this;
            }
            try {
                if (this.f54.size() >= 5) {
                    AbstractC0229.m1504("ISAdQualitySegment Builder", "setCustomData( " + str + " , " + str2 + " ) limited to 5 custom values. Ignoring custom value.");
                    return this;
                }
                boolean zMatches = false;
                if (TextUtils.isEmpty(str) ? false : str.matches(StringFog.decrypt("+QPPDDNRHheXdZd8YzQ=\n", "p1iuIUkQM00=\n"))) {
                    if (!TextUtils.isEmpty(str2)) {
                        zMatches = str2.matches(StringFog.decrypt("+QPPDDNRHheXdZd8YzQ=\n", "p1iuIUkQM00=\n"));
                    }
                    if (zMatches && AbstractC0513.m1626(str, 32) && AbstractC0513.m1626(str2, 32)) {
                        this.f54.put("sgct_" + str, str2);
                        return this;
                    }
                }
                AbstractC0229.m1504("ISAdQualitySegment Builder", "setCustomData( " + str + " , " + str2 + " ) key and value must be alphanumeric and 1-32 in length");
                return this;
            } catch (Exception e) {
                e.printStackTrace();
                return this;
            }
        }

        @Deprecated
        public Builder setGender(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            Locale locale = Locale.ENGLISH;
            if (str.toLowerCase(locale).equals(IronSourceConstants.a.b) || str.toLowerCase(locale).equals(IronSourceConstants.a.c)) {
                this.f59 = str.toLowerCase(locale);
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setGender( " + str + " ) is invalid");
            return this;
        }

        @Deprecated
        public Builder setInAppPurchasesTotal(double d) {
            if (d >= AudioStats.AUDIO_AMPLITUDE_NONE && d < 999999.99d) {
                this.f55 = Math.floor(d * 100.0d) / 100.0d;
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setIAPTotal( " + d + " ) iapt must be between 0-999999.99");
            return this;
        }

        @Deprecated
        public Builder setIsPaying(boolean z) {
            AtomicBoolean atomicBoolean = this.f57;
            if (atomicBoolean == null) {
                atomicBoolean = new AtomicBoolean();
                this.f57 = atomicBoolean;
            }
            atomicBoolean.set(z);
            return this;
        }

        @Deprecated
        public Builder setLevel(int i) {
            if (i == 0) {
                return this;
            }
            if (i > 0 && i < 999999) {
                this.f58 = i;
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setLevel( " + i + " ) level must be between 1-999999");
            return this;
        }

        @Deprecated
        public Builder setSegmentName(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            if ((TextUtils.isEmpty(str) ? false : str.matches(StringFog.decrypt("+QPPDDNRHheXdZd8YzQ=\n", "p1iuIUkQM00=\n"))) && AbstractC0513.m1626(str, 32)) {
                this.f61 = str;
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setSegmentName( " + str + " ) segment name must be alphanumeric and 1-32 in length");
            return this;
        }

        @Deprecated
        public Builder setUserCreationDate(long j) {
            if (j == 0) {
                return this;
            }
            if (j > 0) {
                this.f56 = j;
                return this;
            }
            AbstractC0229.m1504("ISAdQualitySegment Builder", "setUserCreationDate( " + j + " ) is an invalid timestamp");
            return this;
        }
    }

    public ISAdQualitySegment(String str, int i, String str2, int i2, AtomicBoolean atomicBoolean, double d, long j, HashMap map) {
        this.f53 = str;
        this.f52 = i;
        this.f51 = str2;
        this.f50 = i2;
        this.f49 = atomicBoolean;
        this.f47 = d;
        this.f48 = j;
        this.f46 = map;
    }

    @Deprecated
    public int getAge() {
        return this.f52;
    }

    @Deprecated
    public Map<String, String> getCustomData() {
        return this.f46;
    }

    @Deprecated
    public String getGender() {
        return this.f51;
    }

    @Deprecated
    public double getInAppPurchasesTotal() {
        return this.f47;
    }

    @Deprecated
    public AtomicBoolean getIsPaying() {
        return this.f49;
    }

    @Deprecated
    public int getLevel() {
        return this.f50;
    }

    @Deprecated
    public String getName() {
        return this.f53;
    }

    @Deprecated
    public long getUserCreationDate() {
        return this.f48;
    }
}
