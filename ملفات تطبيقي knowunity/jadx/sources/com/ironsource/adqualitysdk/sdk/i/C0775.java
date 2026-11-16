package com.ironsource.adqualitysdk.sdk.i;

import com.chartboost.sdk.CBImpressionActivity;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.ChartboostActivity;
import com.chartboost.sdk.InPlay.CBInPlay;
import com.chartboost.sdk.Networking.requests.models.MediationModel;
import com.chartboost.sdk.ads.Ad;
import com.chartboost.sdk.ads.Interstitial;
import com.chartboost.sdk.ads.Rewarded;
import com.chartboost.sdk.callbacks.AdCallback;
import com.chartboost.sdk.callbacks.DismissibleAdCallback;
import com.chartboost.sdk.callbacks.InterstitialCallback;
import com.chartboost.sdk.callbacks.RewardedCallback;
import com.chartboost.sdk.callbacks.StartCallback;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ṫ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0775 extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f3065 = StringFog.decrypt("ZB6ZeBFrVvJyHIxYFg==\n", "F3vtLHMvM54=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f3064 = StringFog.decrypt("BjW1HuZGZj0XP64u+mNxJRA3oCnr\n", "dVDBXY4nFEk=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f3063 = StringFog.decrypt("MJkTBB1pzRc1kwg0AUzaDzKbBjMQ\n", "V/xnR3UIv2M=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f3062 = StringFog.decrypt("RDiXUj82DIBBMoxiIwFGqxcC01UyOxuTQimG\n", "I13jEVdXfvQ=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f3061 = StringFog.decrypt("IZHG/rXqgTMBi8Ltte26HjGX5/qt6rIQNoY=\n", "QuOjn8GP1XE=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f3060 = StringFog.decrypt("/2eM98G1XDXhUbXzwY9QNA==\n", "lhTbkqPjNVA=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f3059 = StringFog.decrypt("AirwLNbD4McMIOo=\n", "ZU+EYLmggbM=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f3058 = StringFog.decrypt("b2FuybQ3kahlYQ==\n", "CAQaiMRH38k=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f3057 = StringFog.decrypt("hwXeEbC3LjGJF/4W\n", "7naKc/TSQlQ=\n");

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static final String f3056 = StringFog.decrypt("mNvh4gvxtNmox8HzC/qt36/K\n", "27OAkH+T27Y=\n");

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static final String f3055 = StringFog.decrypt("kCxrnMf2z1ygB02f9ufeRqUHVog=\n", "024i8beEqi8=\n");

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static final String f3054 = StringFog.decrypt("iiyV3QKNdsq6MA==\n", "yUT0r3bvGaU=\n");

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static final String f3053 = StringFog.decrypt("d0ed4TV8Bt4=\n", "NAXUj2UQZ6c=\n");

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static final String f3052 = StringFog.decrypt("wqhfDQqpmurohXw=\n", "geoSaG7A+54=\n");

    /* JADX INFO: renamed from: Ↄ, reason: contains not printable characters */
    public static final String f3051 = StringFog.decrypt("qtANPiYizE+J+AYzIjo=\n", "57VpV0dWpSA=\n");

    /* JADX INFO: renamed from: Ⅽ, reason: contains not printable characters */
    public static final String f3050 = StringFog.decrypt("Tj551f/nualxD3DX6PG6pXU/bPL/6b2tezh9\n", "GkwYtpqF2Mo=\n");

    /* JADX INFO: renamed from: K, reason: contains not printable characters */
    public static final String f3049 = StringFog.decrypt("TXHkhB6RV859WsKHIoZV3G1K7IoaikTUeko=\n", "DjOt6W7jMr0=\n");

    /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
    public static final String f3048 = StringFog.decrypt("vv1M8YH+mm2p8E6wkeLVbLn5D7OH8Zp8pLxinav7i2244VK2jfi6fKn7V7aW7w==\n", "3ZIh3+KW+x8=\n");

    /* JADX INFO: renamed from: Ὺ, reason: contains not printable characters */
    public static final String f3047 = StringFog.decrypt("q9I=\n", "6rZEoPsNYNA=\n");

    /* JADX INFO: renamed from: Ῡ, reason: contains not printable characters */
    public static final String f3046 = StringFog.decrypt("o/CHXsXcWrme95JX\n", "6p7zO7evLtA=\n");

    /* JADX INFO: renamed from: Ῠ, reason: contains not printable characters */
    public static final String f3045 = StringFog.decrypt("fQuBOBkx9gw=\n", "L272WWtVk2g=\n");

    /* JADX INFO: renamed from: Ὑ, reason: contains not printable characters */
    public static final String f3044 = StringFog.decrypt("yLk3q+afWFDqtg==\n", "id10yorzOjE=\n");

    /* JADX INFO: renamed from: Ṿ, reason: contains not printable characters */
    public static final String f3043 = StringFog.decrypt("vY4Il8TTUI2bix67yeNCiJWFGpnG\n", "+ed7+q2gI+Q=\n");

    /* JADX INFO: renamed from: Ḽ, reason: contains not printable characters */
    public static final String f3042 = StringFog.decrypt("k4uEZQv/wrSujJFsOu3asbiEk2s=\n", "2uXwAHmMtt0=\n");

    /* JADX INFO: renamed from: Ḹ, reason: contains not printable characters */
    public static final String f3041 = StringFog.decrypt("SwytGQKiUYlaCLYUEqdXhg==\n", "GWnaeHDGNO0=\n");

    /* JADX INFO: renamed from: Ḟ, reason: contains not printable characters */
    public static final String f3040 = StringFog.decrypt("90jizavoO/LIXuLctA==\n", "pDyDv9+rWp4=\n");

    /* JADX INFO: renamed from: ᵆ, reason: contains not printable characters */
    public static final String f3039 = StringFog.decrypt("wZmFr/ymjFnxsqOs2r2MXcO4uKv6vZ1T\n", "gtvMwozU6So=\n");

    /* JADX INFO: renamed from: ᘥ, reason: contains not printable characters */
    public static final String f3038 = StringFog.decrypt("dcGxQpwy42pizLMDjC6sa3LF8hqWP/U2VeyVAY8o52tlx7MCvjn2cWDHqBU=\n", "Fq7cbP9aghg=\n");

    public C0775(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public final String mo1350() {
        try {
            return Chartboost.getSDKVersion();
        } catch (Error unused) {
            return StringFog.decrypt("XrJtugk=\n", "aJxclDniZkw=\n");
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ */
    public final HashMap mo1352() {
        HashMap map = new HashMap();
        map.put(f3065, new C0889(this));
        map.put(f3063, new C0866(this));
        map.put(f3062, new C0863(this));
        map.put(f3061, new C0844(this));
        map.put(f3064, new C0837(this));
        map.put(f3060, new C0822(this));
        map.put(f3059, new C0804(this));
        map.put(f3058, new C0803(this));
        map.put(f3057, new C0795(this));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public final Class mo1351(String str) {
        byte b;
        switch (str.hashCode()) {
            case -1602236458:
                if (!str.equals(f3050)) {
                    b = -1;
                } else {
                    b = 6;
                }
                break;
            case -1251618628:
                if (!str.equals(f3039)) {
                    b = -1;
                } else {
                    b = 17;
                }
                break;
            case -921117961:
                if (!str.equals(f3055)) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case -869710636:
                if (!str.equals(f3056)) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case -513187163:
                if (!str.equals(f3054)) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case -416101408:
                if (!str.equals(f3049)) {
                    b = -1;
                } else {
                    b = 7;
                }
                break;
            case -371244199:
                if (!str.equals(f3052)) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case -352872024:
                if (!str.equals(f3044)) {
                    b = -1;
                } else {
                    b = 12;
                }
                break;
            case -305846637:
                if (!str.equals(f3041)) {
                    b = -1;
                } else {
                    b = 15;
                }
                break;
            case -221039695:
                if (!str.equals(f3042)) {
                    b = -1;
                } else {
                    b = 14;
                }
                break;
            case -174936018:
                if (!str.equals(f3045)) {
                    b = -1;
                } else {
                    b = 11;
                }
                break;
            case 2115:
                if (!str.equals(f3047)) {
                    b = -1;
                } else {
                    b = 9;
                }
                break;
            case 296803428:
                if (!str.equals(f3043)) {
                    b = -1;
                } else {
                    b = 13;
                }
                break;
            case 544981520:
                if (!str.equals(f3038)) {
                    b = -1;
                } else {
                    b = 18;
                }
                break;
            case 604162924:
                if (!str.equals(f3048)) {
                    b = -1;
                } else {
                    b = 8;
                }
                break;
            case 650412337:
                if (!str.equals(f3051)) {
                    b = -1;
                } else {
                    b = 5;
                }
                break;
            case 753858215:
                if (!str.equals(f3040)) {
                    b = -1;
                } else {
                    b = 16;
                }
                break;
            case 769047372:
                if (!str.equals(f3046)) {
                    b = -1;
                } else {
                    b = 10;
                }
                break;
            case 1443881784:
                if (!str.equals(f3053)) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                return ChartboostActivity.class;
            case 1:
                return CBImpressionActivity.class;
            case 2:
                return Chartboost.class;
            case 3:
                return CBInPlay.class;
            case 4:
                return Chartboost.CBMediation.class;
            case 5:
                return MediationModel.class;
            case 6:
                return C0794.class;
            case 7:
            case 8:
                return com.chartboost.sdk.legacy.CBImpressionActivity.class;
            case 9:
                return Ad.class;
            case 10:
                return Interstitial.class;
            case 11:
                return Rewarded.class;
            case 12:
                return AdCallback.class;
            case 13:
                return DismissibleAdCallback.class;
            case 14:
                return InterstitialCallback.class;
            case 15:
                return RewardedCallback.class;
            case 16:
                return StartCallback.class;
            case 17:
            case 18:
                return com.chartboost.sdk.view.CBImpressionActivity.class;
            default:
                return null;
        }
    }
}
