package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import com.monetization.ads.base.model.reward.RewardData;
import com.yandex.mobile.ads.banner.BannerAdEventListener;
import com.yandex.mobile.ads.banner.BannerAdView;
import com.yandex.mobile.ads.common.AdActivity;
import com.yandex.mobile.ads.common.AdInfo;
import com.yandex.mobile.ads.common.AdRequest;
import com.yandex.mobile.ads.common.AdType;
import com.yandex.mobile.ads.common.ImpressionData;
import com.yandex.mobile.ads.common.MobileAds;
import com.yandex.mobile.ads.common.VideoController;
import com.yandex.mobile.ads.common.VideoEventListener;
import com.yandex.mobile.ads.interstitial.InterstitialAd;
import com.yandex.mobile.ads.interstitial.InterstitialAdEventListener;
import com.yandex.mobile.ads.rewarded.Reward;
import com.yandex.mobile.ads.rewarded.RewardedAd;
import com.yandex.mobile.ads.rewarded.RewardedAdEventListener;
import com.yandex.mobile.ads.video.playback.VideoAdPlaybackListener;
import com.yandex.mobile.ads.video.playback.model.MediaFile;
import com.yandex.mobile.ads.video.playback.model.VideoAd;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class C1 extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f104 = StringFog.decrypt("s7qOUJfF/IGglp4=\n", "1N/6EfOQkug=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f103 = StringFog.decrypt("DWSja1k4lfIeYA==\n", "agHXOThP0ZM=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f102 = StringFog.decrypt("tGM31jtl02KCcCbuJk3ffrNjLeUg\n", "xwZDgFIBtg0=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f101 = StringFog.decrypt("p34ktwXc3/GyaCSXH8bK+Il1NpE=\n", "wBtQ/muvq5Q=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f100 = StringFog.decrypt("nVtxIQGaTeeef2gcEYNY\n", "+j4Fc2TtLJU=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f99 = StringFog.decrypt("R3SswwIJ4qBERaHhAg==\n", "IBHYkWd+g9I=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f98 = StringFog.decrypt("FV9woWshMT4WX2Cyah8+Kh0=\n", "cjoE8w5WUEw=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f97 = StringFog.decrypt("3cz9Sc4cG0nKzO1azy4MXsDdxXLYHx9Vy9s=\n", "rqmJG6trejs=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f96 = StringFog.decrypt("z3dlAPAEKoHPZng99xEjsthXZyzwBAOaz2Z0J/sC\n", "vBIRSZ5wT/M=\n");

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static final String f95 = StringFog.decrypt("6RazxQ/BgIvIGqvtP9eF\n", "jnPHiGql6eo=\n");

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static final String f94 = StringFog.decrypt("bLUNOT/m26pKtDQKMuvfg2K8HA==\n", "C9B5b1aCvsU=\n");

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static final String f93 = StringFog.decrypt("IrPeqHao4EwEsuOQeaM=\n", "Rdaq/h/MhSM=\n");

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static final String f92 = StringFog.decrypt("UokXu7PsDb9TrQe8pOcNrm2FEI237Aao\n", "Iexj+dKCY9o=\n");

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static final String f91 = StringFog.decrypt("63taVn32tJzeZg==\n", "qh8bNQmfwvU=\n");

    /* JADX INFO: renamed from: Ↄ, reason: contains not printable characters */
    public static final String f90 = StringFog.decrypt("mAFAFBGIvXieFgNXB4u6cJ5ATF4bx7BzlgNCVEaot12YGkRMAZ2q\n", "+24tOmjp0xw=\n");

    /* JADX INFO: renamed from: Ⅽ, reason: contains not printable characters */
    public static final String f89 = StringFog.decrypt("nOvRYL11\n", "3Y+YDtsa8bE=\n");

    /* JADX INFO: renamed from: K, reason: contains not printable characters */
    public static final String f88 = StringFog.decrypt("yQVG1G3ZUhz8\n", "iGEUsRysN28=\n");

    /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
    public static final String f87 = StringFog.decrypt("iIjEu09h\n", "yeyQwj8EaZ8=\n");

    /* JADX INFO: renamed from: Ὺ, reason: contains not printable characters */
    public static final String f86 = StringFog.decrypt("cUUiD8qxGldXRhYc26M=\n", "OChSfa/CaT4=\n");

    /* JADX INFO: renamed from: Ῡ, reason: contains not printable characters */
    public static final String f85 = StringFog.decrypt("fJWzJgwkHg1C\n", "MfrRT2BBX2k=\n");

    /* JADX INFO: renamed from: Ῠ, reason: contains not printable characters */
    public static final String f84 = StringFog.decrypt("VvHtlaHbXbZ06uacov1A\n", "AJiJ8M6YMtg=\n");

    /* JADX INFO: renamed from: Ὑ, reason: contains not printable characters */
    public static final String f83 = StringFog.decrypt("QZEirewLaFV5jAqh8Dp7XnKK\n", "F/hGyINOHjA=\n");

    /* JADX INFO: renamed from: Ṿ, reason: contains not printable characters */
    public static final String f82 = StringFog.decrypt("V0jKC2gY7jVQX8ELeSbGImFMygB/\n", "FSmkZQ1qr1E=\n");

    /* JADX INFO: renamed from: Ḽ, reason: contains not printable characters */
    public static final String f81 = StringFog.decrypt("MwUqjRwiKuEnDSGU\n", "cWRE43lQa4U=\n");

    /* JADX INFO: renamed from: Ḹ, reason: contains not printable characters */
    public static final String f80 = StringFog.decrypt("w0R6J7l4M9DFUzlkr3s02MUFdm2zNz/VzkVye+5bPNrOTmVIpE800dc=\n", "oCsXCcAZXbQ=\n");

    /* JADX INFO: renamed from: Ḟ, reason: contains not printable characters */
    public static final String f79 = StringFog.decrypt("14s0uVb8g7XqjCGwZes=\n", "nuVA3CSP99w=\n");

    /* JADX INFO: renamed from: ᵆ, reason: contains not printable characters */
    public static final String f78 = StringFog.decrypt("C5mN7TxPlao2npjkD1iktSeZjcQnT5WmLJKL\n", "Qvf5iE484cM=\n");

    /* JADX INFO: renamed from: ᘥ, reason: contains not printable characters */
    public static final String f77 = StringFog.decrypt("G7fZveoC\n", "SdKu3JhmRKI=\n");

    /* JADX INFO: renamed from: ᗀ, reason: contains not printable characters */
    public static final String f76 = StringFog.decrypt("1pTT4KTErYPFlQ==\n", "hPGkgdagyOc=\n");

    /* JADX INFO: renamed from: ᖺ, reason: contains not printable characters */
    public static final String f75 = StringFog.decrypt("Mm8n0+gvB9ohbhXE/yUW8gl5JNf0LhA=\n", "YApQsppLYr4=\n");

    /* JADX INFO: renamed from: ᖸ, reason: contains not printable characters */
    public static final String f74 = StringFog.decrypt("R+uyZ7iEjRZ9469gtqaCCnjxome5oJs=\n", "EYLWAtfF6UY=\n");

    /* JADX INFO: renamed from: ᖭ, reason: contains not printable characters */
    public static final String f73 = StringFog.decrypt("IBN8K4iWIucI\n", "bXYYQunQS4s=\n");

    /* JADX INFO: renamed from: ᖫ, reason: contains not printable characters */
    public static final String f72 = StringFog.decrypt("miE6nnkkzA==\n", "zEhe+xZlqNw=\n");

    /* JADX INFO: renamed from: ᖩ, reason: contains not printable characters */
    public static final String f71 = StringFog.decrypt("g+entOGkNbyl4w==\n", "0YLQ1ZPAcd0=\n");

    public C1(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public String mo1350() {
        return MobileAds.getLibraryVersion();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final HashMap mo1352() {
        HashMap map = new HashMap();
        map.put(f104, new s1(this));
        map.put(f103, new t1(this));
        map.put(f102, new u1(this));
        map.put(f101, new v1(this));
        map.put(f100, new w1(this));
        map.put(f99, new x1(this));
        map.put(f98, new y1(this));
        map.put(f97, new z1(this));
        map.put(f96, new A1(this));
        map.put(f95, new o1(this));
        map.put(f94, new p1(this));
        map.put(f93, new q1(this));
        map.put(f92, new r1(this));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public Class mo1351(String str) {
        byte b;
        switch (str.hashCode()) {
            case -1850459313:
                if (!str.equals(f77)) {
                    b = -1;
                } else {
                    b = 14;
                }
                break;
            case -1836618638:
                if (!str.equals(f91)) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case -1666698098:
                if (!str.equals(f85)) {
                    b = -1;
                } else {
                    b = 6;
                }
                break;
            case -1401317165:
                if (!str.equals(f83)) {
                    b = -1;
                } else {
                    b = 10;
                }
                break;
            case -1338246468:
                if (!str.equals(f80)) {
                    b = -1;
                } else {
                    b = 8;
                }
                break;
            case -1139615429:
                if (!str.equals(f90)) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case -1115843213:
                if (!str.equals(f86)) {
                    b = -1;
                } else {
                    b = 5;
                }
                break;
            case -650052115:
                if (!str.equals(f74)) {
                    b = -1;
                } else {
                    b = 17;
                }
                break;
            case -610771047:
                if (!str.equals(f71)) {
                    b = -1;
                } else {
                    b = 20;
                }
                break;
            case -609786639:
                if (!str.equals(f76)) {
                    b = -1;
                } else {
                    b = 15;
                }
                break;
            case -572702516:
                if (!str.equals(f88)) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case -564429827:
                if (!str.equals(f75)) {
                    b = -1;
                } else {
                    b = 16;
                }
                break;
            case -150968480:
                if (!str.equals(f73)) {
                    b = -1;
                } else {
                    b = 18;
                }
                break;
            case 308060116:
                if (!str.equals(f81)) {
                    b = -1;
                } else {
                    b = 7;
                }
                break;
            case 320151695:
                if (!str.equals(f79)) {
                    b = -1;
                } else {
                    b = 12;
                }
                break;
            case 871099991:
                if (!str.equals(f84)) {
                    b = -1;
                } else {
                    b = 9;
                }
                break;
            case 957243679:
                if (!str.equals(f82)) {
                    b = -1;
                } else {
                    b = 11;
                }
                break;
            case 1228411167:
                if (!str.equals(f78)) {
                    b = -1;
                } else {
                    b = 13;
                }
                break;
            case 1955530641:
                if (!str.equals(f89)) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 1955869213:
                if (!str.equals(f87)) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case 2117435870:
                if (!str.equals(f72)) {
                    b = -1;
                } else {
                    b = 19;
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
                return AdInfo.class;
            case 3:
                return AdRequest.class;
            case 4:
                return AdType.class;
            case 5:
                return ImpressionData.class;
            case 6:
                return MobileAds.class;
            case 7:
            case 8:
                return BannerAdView.class;
            case 9:
                return VideoController.class;
            case 10:
                return VideoEventListener.class;
            case 11:
                return BannerAdEventListener.class;
            case 12:
                return InterstitialAd.class;
            case 13:
                return InterstitialAdEventListener.class;
            case 14:
                return Reward.class;
            case 15:
                return RewardedAd.class;
            case 16:
                return RewardedAdEventListener.class;
            case 17:
                return VideoAdPlaybackListener.class;
            case 18:
                return MediaFile.class;
            case 19:
                return VideoAd.class;
            case 20:
                return RewardData.class;
            default:
                return null;
        }
    }
}
