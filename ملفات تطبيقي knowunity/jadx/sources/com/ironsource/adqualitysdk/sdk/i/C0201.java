package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;
import tv.superawesome.lib.samodelspace.saad.SAAd;
import tv.superawesome.lib.samodelspace.saad.SACreative;
import tv.superawesome.lib.samodelspace.saad.SACreativeFormat;
import tv.superawesome.lib.samodelspace.saad.SADetails;
import tv.superawesome.lib.samodelspace.saad.SAMedia;
import tv.superawesome.lib.samodelspace.saad.SAResponse;
import tv.superawesome.lib.samodelspace.vastad.SAVASTAd;
import tv.superawesome.lib.samodelspace.vastad.SAVASTMedia;
import tv.superawesome.lib.sawebplayer.SAWebPlayer;
import tv.superawesome.lib.sawebplayer.SAWebView;
import tv.superawesome.sdk.publisher.AwesomeAds;
import tv.superawesome.sdk.publisher.SABannerAd;
import tv.superawesome.sdk.publisher.SAEvent;
import tv.superawesome.sdk.publisher.SAInterface;
import tv.superawesome.sdk.publisher.SAInterstitialAd;
import tv.superawesome.sdk.publisher.SAVersion;
import tv.superawesome.sdk.publisher.SAVideoActivity;
import tv.superawesome.sdk.publisher.SAVideoAd;
import tv.superawesome.sdk.publisher.SAVideoClick;
import tv.superawesome.sdk.publisher.managed.AdViewJavaScriptBridge;
import tv.superawesome.sdk.publisher.managed.SACustomWebView;
import tv.superawesome.sdk.publisher.managed.SAManagedAdActivity;
import tv.superawesome.sdk.publisher.managed.SAManagedAdView;
import tv.superawesome.sdk.publisher.video.AdVideoPlayerControllerView;
import tv.superawesome.sdk.publisher.videoPlayer.IVideoPlayer;
import tv.superawesome.sdk.publisher.videoPlayer.IVideoPlayerController;
import tv.superawesome.sdk.publisher.videoPlayer.IVideoPlayerControllerView;
import tv.superawesome.sdk.publisher.videoPlayer.VideoPlayerActivity;
import tv.superawesome.sdk.publisher.videoPlayer.VideoPlayerController;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ʿ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0201 extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f1067 = StringFog.decrypt("sxWrP02QlD+9O48iSg==\n", "0nH8TSTk8Ws=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f1066 = StringFog.decrypt("vZ6U1gFKuSWbn6zpG1q5JL+J\n", "2vvggGgu3Eo=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f1065 = StringFog.decrypt("GlzQxSjjMeEbdc30Pegx4Rs=\n", "aTmkh0mNX4Q=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f1064 = StringFog.decrypt("zT1Zzy5y7b3oOQ==\n", "jEo8vEEfiPw=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f1063 = StringFog.decrypt("Q0Cd8I9uxkZ8aKjy\n", "EAHLmesLqQU=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f1062 = StringFog.decrypt("f65/neoXTxxI\n", "LO8p9I5yIF0=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f1061 = StringFog.decrypt("C5OwtVFoQBcsu42yRGFzAA==\n", "WNL52yUNMmQ=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f1060 = StringFog.decrypt("Pr9FfiZLwo8rvg5+PFbC0zmtACMjTsWRI7oDaCEV9LwDpx9oIUjTlD6gCmESXw==\n", "SslrDVM7p/0=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f1059 = StringFog.decrypt("ME0ouBI0Nb0AeBenHyUj\n", "Ywx+0XZRWvw=\n");

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static final String f1058 = StringFog.decrypt("pULO38PYWeawQ4Xf2cVZuqJQi4LG3V74uEeIyZj7fcK4UIXD98tI/addlNU=\n", "0TTgrLaoPJQ=\n");

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static final String f1057 = StringFog.decrypt("QNZKi4VoPJlo+Uad\n", "CYAj7+AHbPU=\n");

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static final String f1056 = StringFog.decrypt("Yi71NMeOdG5KAfki7ohXdk4W+SI=\n", "K3icUKLhJAI=\n");

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static final String f1055 = StringFog.decrypt("lHsrXmnNRvO8VCdIT814669CLlZp0ED2uFo=\n", "3S1COgyiFp8=\n");

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static final String f1054 = StringFog.decrypt("lMQ4zlXvNDa86zTYc+8KLq/9PcZV8jIzuOUdw0P0ATS44A==\n", "3ZJRqjCAZFo=\n");

    /* JADX INFO: renamed from: Ↄ, reason: contains not printable characters */
    public static final String f1053 = StringFog.decrypt("EnKidwZfo7I6Xa5hIF+dqilLp38GQg==\n", "WyTLE2Mw894=\n");

    /* JADX INFO: renamed from: Ⅽ, reason: contains not printable characters */
    public static final String f1052 = StringFog.decrypt("mFDP4HB7AKKwf8P2Vns+uqNpyuhwZhynonLD6nBm\n", "0QamhBUUUM4=\n");

    /* JADX INFO: renamed from: K, reason: contains not printable characters */
    public static final String f1051 = StringFog.decrypt("1xasO71e37H4GrofsXrapugLsQ==\n", "gX/IXtIOs9A=\n");

    /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
    public static final String f1050 = StringFog.decrypt("vRg8g7xBz1qoGXeDplzPBroKed65RMhEoB16lbsf3EGtC32gpVDTTbtARJmtVMV4pQ9rlbtwyVyg\nGHuEsA==\n", "yW4S8Mkxqig=\n");

    /* JADX INFO: renamed from: Ὺ, reason: contains not printable characters */
    public static final String f1049 = StringFog.decrypt("lq/NcEsRlJK5o9tWSy+Mga+qxXBW\n", "wMapFSRB+PM=\n");

    /* JADX INFO: renamed from: Ῡ, reason: contains not printable characters */
    public static final String f1048 = StringFog.decrypt("8p2qkvtWGGnfmIWe7XAYV8eLk5fzVgVv2pyL\n", "s/n8+58zdzk=\n");

    /* JADX INFO: renamed from: Ῠ, reason: contains not printable characters */
    public static final String f1047 = StringFog.decrypt("EM8DShbgloMnzyp9EeSG\n", "Q45OK3iB8eY=\n");

    /* JADX INFO: renamed from: Ὑ, reason: contains not printable characters */
    public static final String f1046 = StringFog.decrypt("RwMAxsw/C+FwAynmwSoF8n02NA==\n", "FEJNp6JebIQ=\n");

    /* JADX INFO: renamed from: Ṿ, reason: contains not printable characters */
    public static final String f1045 = StringFog.decrypt("1LinFkBLXibBuewWWlZeetOq4ktFTlk4yb3hAEcVVjXOr+4AURVoFe2v5wRSXl8VxI/qEVxNUiDZ\n", "oM6JZTU7O1Q=\n");

    /* JADX INFO: renamed from: Ḽ, reason: contains not printable characters */
    public static final String f1044 = StringFog.decrypt("Wy5Scy0NIaJfCnNQNxw5\n", "CG8RBl55Ts8=\n");

    /* JADX INFO: renamed from: Ḹ, reason: contains not printable characters */
    public static final String f1043 = StringFog.decrypt("6AeJB5vonenfAowNjPan/OsRtgqZ+g==\n", "qWPfbv6f14g=\n");

    /* JADX INFO: renamed from: Ḟ, reason: contains not printable characters */
    public static final String f1042 = StringFog.decrypt("9feIa87VJVHC8o1h2csfRPbht2bMxyNZx+e7bM7Q\n", "tJPeAquibzA=\n");

    /* JADX INFO: renamed from: ᵆ, reason: contains not printable characters */
    public static final String f1041 = StringFog.decrypt("XEGvVD5+q/94\n", "DwD4MVwowpo=\n");

    /* JADX INFO: renamed from: ᘥ, reason: contains not printable characters */
    public static final String f1040 = StringFog.decrypt("7mcHlpicyGPEQyI=\n", "vSZQ8/rMpAI=\n");

    /* JADX INFO: renamed from: ᗀ, reason: contains not printable characters */
    public static final String f1039 = StringFog.decrypt("f5kQvZeV4QQ=\n", "LNhG/MTBoGA=\n");

    /* JADX INFO: renamed from: ᖺ, reason: contains not printable characters */
    public static final String f1038 = StringFog.decrypt("xONlUWGR22Tzy1I=\n", "l6IzEDLFlgE=\n");

    /* JADX INFO: renamed from: ᖸ, reason: contains not printable characters */
    public static final String f1037 = StringFog.decrypt("0Z9mSw==\n", "gt4nLyptYkI=\n");

    /* JADX INFO: renamed from: ᖭ, reason: contains not printable characters */
    public static final String f1036 = StringFog.decrypt("JnaO7ddNOvsDUg==\n", "dTfNn7IsTpI=\n");

    /* JADX INFO: renamed from: ᖫ, reason: contains not printable characters */
    public static final String f1035 = StringFog.decrypt("tJNw3xyC0+ORt3XCC47G/g==\n", "59IzrXnjp4o=\n");

    /* JADX INFO: renamed from: ᖩ, reason: contains not printable characters */
    public static final String f1034 = StringFog.decrypt("DdXlu+LoPbgt\n", "XpSh3paJVNQ=\n");

    /* JADX INFO: renamed from: ᖅ, reason: contains not printable characters */
    public static final String f1033 = StringFog.decrypt("Fd5uDhvlew==\n", "Rp8ja3+MGmY=\n");

    /* JADX INFO: renamed from: ᕆ, reason: contains not printable characters */
    public static final String f1032 = StringFog.decrypt("IqItVX5LM9IChg==\n", "ceN/MA07XLw=\n");

    /* JADX INFO: renamed from: ᕄ, reason: contains not printable characters */
    public static final String f1031 = StringFog.decrypt("TLWaD0w2wTl+l7Y=\n", "H/TTYThTs18=\n");

    /* JADX INFO: renamed from: ᕃ, reason: contains not printable characters */
    public static final String f1030 = StringFog.decrypt("HjLXMDFcKTYMFw==\n", "TXOVUV8yTEQ=\n");

    /* JADX INFO: renamed from: ᕂ, reason: contains not printable characters */
    public static final String f1029 = StringFog.decrypt("g7AxXVjYrw==\n", "0PF0Kz2221o=\n");

    public C0201(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public final String mo1350() {
        try {
            return SAVersion.getSDKVersionNumber();
        } catch (Throwable unused) {
            C0399 c0399 = C0611.m1662().f2381;
            String strDecrypt = StringFog.decrypt("TMM47QkhVeM5wziS\n", "Ep9ctlVFe74=\n");
            c0399.getClass();
            return C0399.m1584((Object) null, SAVersion.class, strDecrypt);
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ */
    public final HashMap mo1352() {
        HashMap map = new HashMap();
        map.put(f1067, new C0210(this));
        map.put(f1066, new C0207(this));
        map.put(f1065, new C0206(this));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:113:0x01a8  */
    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public final Class mo1351(String str) {
        byte b;
        switch (str.hashCode()) {
            case -1959951430:
                if (!str.equals(f1048)) {
                    b = -1;
                } else {
                    b = 16;
                }
                break;
            case -1855458488:
                if (!str.equals(f1054)) {
                    b = -1;
                } else {
                    b = 10;
                }
                break;
            case -1788589794:
                if (!str.equals(f1043)) {
                    b = -1;
                } else {
                    b = 21;
                }
                break;
            case -1718372116:
                if (!str.equals(f1029)) {
                    b = -1;
                } else {
                    b = 35;
                }
                break;
            case -1711491530:
                if (!str.equals(f1033)) {
                    b = -1;
                } else {
                    b = 31;
                }
                break;
            case -1305374924:
                if (!str.equals(f1045)) {
                    b = -1;
                } else {
                    b = 19;
                }
                break;
            case -1292741795:
                if (!str.equals(f1039)) {
                    b = -1;
                } else {
                    b = 25;
                }
                break;
            case -1246480821:
                if (!str.equals(f1051)) {
                    b = -1;
                } else {
                    b = 13;
                }
                break;
            case -983382056:
                if (!str.equals(f1049)) {
                    b = -1;
                } else {
                    b = 15;
                }
                break;
            case -926853969:
                if (!str.equals(f1032)) {
                    b = -1;
                } else {
                    b = 32;
                }
                break;
            case -877887884:
                if (!str.equals(f1055)) {
                    b = -1;
                } else {
                    b = 9;
                }
                break;
            case -844831949:
                if (!str.equals(f1057)) {
                    b = -1;
                } else {
                    b = 8;
                }
                break;
            case -499959157:
                if (!str.equals(f1031)) {
                    b = -1;
                } else {
                    b = 33;
                }
                break;
            case -279114759:
                if (!str.equals(f1050)) {
                    b = -1;
                } else {
                    b = 14;
                }
                break;
            case -258874416:
                if (!str.equals(f1062)) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case 2537233:
                if (!str.equals(f1037)) {
                    b = -1;
                } else {
                    b = 27;
                }
                break;
            case 102107741:
                if (!str.equals(f1061)) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case 347965699:
                if (!str.equals(f1052)) {
                    b = -1;
                } else {
                    b = 12;
                }
                break;
            case 511814123:
                if (!str.equals(f1041)) {
                    b = -1;
                } else {
                    b = 23;
                }
                break;
            case 562364207:
                if (!str.equals(f1053)) {
                    b = -1;
                } else {
                    b = 11;
                }
                break;
            case 690451442:
                if (!str.equals(f1042)) {
                    b = -1;
                } else {
                    b = 22;
                }
                break;
            case 816054202:
                if (!str.equals(f1044)) {
                    b = -1;
                } else {
                    b = 20;
                }
                break;
            case 846064660:
                if (!str.equals(f1034)) {
                    b = -1;
                } else {
                    b = 30;
                }
                break;
            case 912139882:
                if (!str.equals(f1038)) {
                    b = -1;
                } else {
                    b = 26;
                }
                break;
            case 947295484:
                if (!str.equals(f1059)) {
                    b = -1;
                } else {
                    b = 6;
                }
                break;
            case 1067523235:
                if (!str.equals(f1046)) {
                    b = -1;
                } else {
                    b = 18;
                }
                break;
            case 1179812605:
                if (!str.equals(f1060)) {
                    b = -1;
                } else {
                    b = 5;
                }
                break;
            case 1233891357:
                if (!str.equals(f1036)) {
                    b = -1;
                } else {
                    b = 28;
                }
                break;
            case 1635726011:
                if (!str.equals(f1063)) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 1852615901:
                if (!str.equals(f1030)) {
                    b = -1;
                } else {
                    b = 34;
                }
                break;
            case 1864912441:
                if (!str.equals(f1047)) {
                    b = -1;
                } else {
                    b = 17;
                }
                break;
            case 1888267954:
                if (!str.equals(f1058)) {
                    b = -1;
                } else {
                    b = 7;
                }
                break;
            case 1968274797:
                if (!str.equals(f1064)) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case 1976248583:
                if (!str.equals(f1056)) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case 2044807796:
                if (!str.equals(f1035)) {
                    b = -1;
                } else {
                    b = 29;
                }
                break;
            case 2057982119:
                if (!str.equals(f1040)) {
                    b = -1;
                } else {
                    b = 24;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                return AwesomeAds.class;
            case 1:
                return IVideoPlayer.Listener.class;
            case 2:
                return SAVideoClick.class;
            case 3:
                return SAVideoAd.class;
            case 4:
            case 5:
                return SAInterstitialAd.class;
            case 6:
            case 7:
                return SAVideoActivity.class;
            case 8:
                return IVideoPlayer.class;
            case 9:
                return IVideoPlayerControllerView.class;
            case 10:
                return IVideoPlayerControllerView.Listener.class;
            case 11:
                return IVideoPlayerController.class;
            case 12:
                return IVideoPlayerController.Listener.class;
            case 13:
            case 14:
                return VideoPlayerActivity.class;
            case 15:
                return VideoPlayerController.class;
            case 16:
                return AdVideoPlayerControllerView.class;
            case 17:
                return SAManagedAdView.class;
            case 18:
            case 19:
                return SAManagedAdActivity.class;
            case 20:
                return SACustomWebView.class;
            case 21:
                return AdViewJavaScriptBridge.class;
            case 22:
                return AdViewJavaScriptBridge.Listener.class;
            case 23:
                return SAWebView.class;
            case 24:
                return SAWebPlayer.class;
            case 25:
                return SAVASTAd.class;
            case 26:
                return SAVASTMedia.class;
            case 27:
                return SAAd.class;
            case 28:
                return SACreative.class;
            case 29:
                return SACreativeFormat.class;
            case 30:
                return SADetails.class;
            case 31:
                return SAMedia.class;
            case 32:
                return SAResponse.class;
            case 33:
                return SAInterface.class;
            case 34:
                return SABannerAd.class;
            case 35:
                return SAEvent.class;
            default:
                return null;
        }
    }
}
