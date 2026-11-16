package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import com.vungle.ads.BannerAd;
import com.vungle.ads.BannerAdListener;
import com.vungle.ads.BannerAdSize;
import com.vungle.ads.BannerView;
import com.vungle.ads.BaseAd;
import com.vungle.ads.BaseAdListener;
import com.vungle.ads.BaseFullscreenAd;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.FullscreenAd;
import com.vungle.ads.FullscreenAdListener;
import com.vungle.ads.InterstitialAd;
import com.vungle.ads.InterstitialAdListener;
import com.vungle.ads.RewardedAd;
import com.vungle.ads.RewardedAdListener;
import com.vungle.ads.VungleAds;
import com.vungle.ads.internal.AdInternal;
import com.vungle.ads.internal.embeddedbrowser.EmbeddedBrowserActivity;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.AppNode;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import com.vungle.ads.internal.ui.AdActivity;
import com.vungle.ads.internal.ui.VungleActivity;
import com.vungle.ads.internal.ui.VungleWebClient;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class G0 extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f148 = StringFog.decrypt("5BooB8Ghw7/RBw==\n", "pX5pZLXItdY=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f147 = StringFog.decrypt("dnQCX6AQoDt5fkEQshbgNXtvCgO4BKJyYHJBMLIkrSh8bQYFrw==\n", "FRtvcdZlzlw=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f146 = StringFog.decrypt("OW1W8jKkDQ==\n", "eAkXgUHBeXg=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f145 = StringFog.decrypt("h2NNHqvk+vCnaw==\n", "xgcEcN+BiJ4=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f144 = StringFog.decrypt("gh2GxXAKpDan\n", "w3nWpAlmy1c=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f143 = StringFog.decrypt("ywfjbs60JA==\n", "ineTIKHQQVs=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f142 = StringFog.decrypt("7EkJZIj1R1Q=\n", "rihnCu2HBjA=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f141 = StringFog.decrypt("1Ye6JwN394vbj6c9A2vTnQ==\n", "l+bUSWYFtu8=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f140 = StringFog.decrypt("aZ5BVrXLJuF4llVd\n", "K/8vONC5Z4U=\n");

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static final String f139 = StringFog.decrypt("ZO4No1lpoEFD+A==\n", "Jo9jzTwb9ig=\n");

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static final String f138 = StringFog.decrypt("NGFZJt2C53g7axppz4SnXTZgWm3ZoeB6IA==\n", "Vw40CKv3iR8=\n");

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static final String f137 = StringFog.decrypt("Wz9CfsE+\n", "GV4xG4Ba1qA=\n");

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static final String f136 = StringFog.decrypt("/oDqS7WCCojPlfxAkZQ=\n", "vOGZLvTmRuE=\n");

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static final String f135 = StringFog.decrypt("k5HCHfhLUXKik8Md21B8eg==\n", "0fCxeL4+PR4=\n");

    /* JADX INFO: renamed from: Ↄ, reason: contains not printable characters */
    public static final String f134 = StringFog.decrypt("/TLFlMi/AVbbAcOMwb8AX9M2yIg=\n", "vlOm/K3eYzo=\n");

    /* JADX INFO: renamed from: Ⅽ, reason: contains not printable characters */
    public static final String f133 = StringFog.decrypt("jghah/7Rav6JF1eV6dB926gRUZTzwXY=\n", "y2U44pq1D5o=\n");

    /* JADX INFO: renamed from: K, reason: contains not printable characters */
    public static final String f132 = StringFog.decrypt("ahSGkBDTv2ZlHsXfAtX/aGcPjswIx70vbBaJ2wLCtGVrCYTJFcOjL0wWidsCwrRlSwmEyRXDo0Bq\nD4LID9Ko\n", "CXvrvmam0QE=\n");

    /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
    public static final String f131 = StringFog.decrypt("r/h/BNcrU92M41IM\n", "6Y0TaKRIIbg=\n");

    /* JADX INFO: renamed from: Ὺ, reason: contains not printable characters */
    public static final String f130 = StringFog.decrypt("ekkEmtX00LdZUimS6v7RpllSDYQ=\n", "PDxo9qaXotI=\n");

    /* JADX INFO: renamed from: Ῡ, reason: contains not printable characters */
    public static final String f129 = StringFog.decrypt("0BCzjvADv//tF6aHwxQ=\n", "mX7H64Jwy5Y=\n");

    /* JADX INFO: renamed from: Ῠ, reason: contains not printable characters */
    public static final String f128 = StringFog.decrypt("WdLUh0gNuddk1cGOexqB12PIxYxfDA==\n", "ELyg4jp+zb4=\n");

    /* JADX INFO: renamed from: Ὑ, reason: contains not printable characters */
    public static final String f127 = StringFog.decrypt("OEXkmVAzLBEGcsukcRE=\n", "dRel0BRjXnQ=\n");

    /* JADX INFO: renamed from: Ṿ, reason: contains not printable characters */
    public static final String f126 = StringFog.decrypt("dV1xvvRYmaJR\n", "JTEQ3ZE1/Mw=\n");

    /* JADX INFO: renamed from: Ḽ, reason: contains not printable characters */
    public static final String f125 = StringFog.decrypt("OhNkOTjmh1EpEg==\n", "aHYTWEqC4jU=\n");

    /* JADX INFO: renamed from: Ḹ, reason: contains not printable characters */
    public static final String f124 = StringFog.decrypt("dcR+O0A+6UVmxUUzQS7pT0LT\n", "J6EJWjJajCE=\n");

    /* JADX INFO: renamed from: Ḟ, reason: contains not printable characters */
    public static final String f123 = StringFog.decrypt("UvLlcktHU4tw7v18U1s=\n", "BIeLFSciEug=\n");

    /* JADX INFO: renamed from: ᵆ, reason: contains not printable characters */
    public static final String f122 = StringFog.decrypt("HDVR9DbjPM0TPxK7JOV8wxEuWagu9z6ECjMSjDX4NcYaG1+uKeA73gY=\n", "f1o82kCWUqo=\n");

    /* JADX INFO: renamed from: ᘥ, reason: contains not printable characters */
    public static final String f121 = StringFog.decrypt("DYV+9krJ9WQo\n", "W/AQkSastAA=\n");

    /* JADX INFO: renamed from: ᗀ, reason: contains not printable characters */
    public static final String f120 = StringFog.decrypt("wQ6i94iIHtP+OKD5gYMr\n", "l3vMkOTtX6M=\n");

    /* JADX INFO: renamed from: ᖺ, reason: contains not printable characters */
    public static final String f119 = StringFog.decrypt("Jg4bezutlMISOBl1Mqa3\n", "cHt1HFfIw6c=\n");

    /* JADX INFO: renamed from: ᖸ, reason: contains not printable characters */
    public static final String f118 = StringFog.decrypt("tCSYCxVTeN+n\n", "00HsSnEGFrY=\n");

    /* JADX INFO: renamed from: ᖭ, reason: contains not printable characters */
    public static final String f117 = StringFog.decrypt("QfOnhh676jY=\n", "JpbTx27Lo1I=\n");

    /* JADX INFO: renamed from: ᖫ, reason: contains not printable characters */
    public static final String f116 = StringFog.decrypt("oCqHCCkXjhSmLZ8uGhGWHaYsliYtGpIktSM=\n", "x0/zS0h05nE=\n");

    /* JADX INFO: renamed from: ᖩ, reason: contains not printable characters */
    public static final String f115 = StringFog.decrypt("H6Bvu/J4AT0RonU=\n", "eMUb+JMVcVw=\n");

    /* JADX INFO: renamed from: ᖅ, reason: contains not printable characters */
    public static final String f114 = StringFog.decrypt("pvO+3SohXyus86T5DyQ=\n", "wZbKjUZAPE4=\n");

    /* JADX INFO: renamed from: ᕆ, reason: contains not printable characters */
    public static final String f113 = StringFog.decrypt("VQgDfP1gJ3FTGRJ7/XkjdFwKBA==\n", "Mm13KJgNVx0=\n");

    /* JADX INFO: renamed from: ᕄ, reason: contains not printable characters */
    public static final String f112 = StringFog.decrypt("GGaXAqFJlgcUcZMOsk2L\n", "cRXFZ9Yo5GM=\n");

    public G0(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public final String mo1350() {
        try {
            return mo1357().split(StringFog.decrypt("WQ==\n", "dM9KGnmZpGo=\n"))[0];
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ */
    public final HashMap mo1352() {
        HashMap map = new HashMap();
        map.put(f118, new C3533z0(this));
        map.put(f117, new A0(this));
        map.put(f116, new B0(this));
        map.put(f115, new C0(this));
        map.put(f114, new D0(this));
        map.put(f113, new E0(this));
        map.put(f112, new F0(this));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public final Class mo1351(String str) {
        byte b;
        switch (str.hashCode()) {
            case -1836618638:
                if (!str.equals(f148)) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case -1791176561:
                if (!str.equals(f142)) {
                    b = -1;
                } else {
                    b = 6;
                }
                break;
            case -1560947009:
                if (!str.equals(f138)) {
                    b = -1;
                } else {
                    b = 10;
                }
                break;
            case -1494265129:
                if (!str.equals(f122)) {
                    b = -1;
                } else {
                    b = 26;
                }
                break;
            case -1435839138:
                if (!str.equals(f131)) {
                    b = -1;
                } else {
                    b = 17;
                }
                break;
            case -1179107681:
                if (!str.equals(f121)) {
                    b = -1;
                } else {
                    b = 27;
                }
                break;
            case -609786639:
                if (!str.equals(f125)) {
                    b = -1;
                } else {
                    b = 23;
                }
                break;
            case -498709917:
                if (!str.equals(f128)) {
                    b = -1;
                } else {
                    b = 20;
                }
                break;
            case -498060603:
                if (!str.equals(f126)) {
                    b = -1;
                } else {
                    b = 22;
                }
                break;
            case -486531311:
                if (!str.equals(f127)) {
                    b = -1;
                } else {
                    b = 21;
                }
                break;
            case -393802555:
                if (!str.equals(f124)) {
                    b = -1;
                } else {
                    b = 24;
                }
                break;
            case -43797322:
                if (!str.equals(f134)) {
                    b = -1;
                } else {
                    b = 14;
                }
                break;
            case 307971376:
                if (!str.equals(f140)) {
                    b = -1;
                } else {
                    b = 8;
                }
                break;
            case 320151695:
                if (!str.equals(f129)) {
                    b = -1;
                } else {
                    b = 19;
                }
                break;
            case 324239304:
                if (!str.equals(f136)) {
                    b = -1;
                } else {
                    b = 12;
                }
                break;
            case 389759008:
                if (!str.equals(f145)) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case 484680813:
                if (!str.equals(f146)) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 870529955:
                if (!str.equals(f143)) {
                    b = -1;
                } else {
                    b = 5;
                }
                break;
            case 877570637:
                if (!str.equals(f133)) {
                    b = -1;
                } else {
                    b = 15;
                }
                break;
            case 961844241:
                if (!str.equals(f139)) {
                    b = -1;
                } else {
                    b = 9;
                }
                break;
            case 989853769:
                if (!str.equals(f147)) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case 1205766784:
                if (!str.equals(f123)) {
                    b = -1;
                } else {
                    b = 25;
                }
                break;
            case 1208038126:
                if (!str.equals(f119)) {
                    b = -1;
                } else {
                    b = 29;
                }
                break;
            case 1442693170:
                if (!str.equals(f130)) {
                    b = -1;
                } else {
                    b = 18;
                }
                break;
            case 1505622627:
                if (!str.equals(f141)) {
                    b = -1;
                } else {
                    b = 7;
                }
                break;
            case 1560492986:
                if (!str.equals(f132)) {
                    b = -1;
                } else {
                    b = 16;
                }
                break;
            case 1839869899:
                if (!str.equals(f144)) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case 1853648591:
                if (!str.equals(f135)) {
                    b = -1;
                } else {
                    b = 13;
                }
                break;
            case 1930966324:
                if (!str.equals(f120)) {
                    b = -1;
                } else {
                    b = 28;
                }
                break;
            case 1982630644:
                if (!str.equals(f137)) {
                    b = -1;
                } else {
                    b = 11;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
                return AdActivity.class;
            case 2:
                return AdAsset.class;
            case 3:
                return AdInternal.class;
            case 4:
                return AdPayload.class;
            case 5:
                return AppNode.class;
            case 6:
                return BannerAd.class;
            case 7:
                return BannerAdListener.class;
            case 8:
                return BannerAdSize.class;
            case 9:
            case 10:
                return BannerView.class;
            case 11:
                return BaseAd.class;
            case 12:
                return BaseAdListener.class;
            case 13:
                return BaseFullscreenAd.class;
            case 14:
                return AdPayload.CacheableReplacement.class;
            case 15:
            case 16:
                return EmbeddedBrowserActivity.class;
            case 17:
                return FullscreenAd.class;
            case 18:
                return FullscreenAdListener.class;
            case 19:
                return InterstitialAd.class;
            case 20:
                return InterstitialAdListener.class;
            case 21:
                return MRAIDPresenter.class;
            case 22:
                return Placement.class;
            case 23:
                return RewardedAd.class;
            case 24:
                return RewardedAdListener.class;
            case 25:
            case 26:
                return VungleActivity.class;
            case 27:
                return VungleAds.class;
            case 28:
                return VungleApiClient.class;
            case 29:
                return VungleWebClient.class;
            default:
                return null;
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String mo1357() {
        try {
            C0399 c0399 = C0611.m1662().f2381;
            String strDecrypt = StringFog.decrypt("b6En2I6zaZoaoSet+PM=\n", "Mf1Dg9LXR8c=\n");
            c0399.getClass();
            return C0399.m1584((Object) null, BuildConfig.class, strDecrypt);
        } catch (Throwable unused) {
            return null;
        }
    }
}
