package io.flutter.plugins.googlemobileads;

import android.content.Context;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.ads.AdSize;
import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes6.dex */
class FlutterAdSize {
    final int height;
    final AdSize size;
    final int width;

    public static class AdSizeFactory {
        public AdSize getCurrentOrientationAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getCurrentOrientationInlineAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getCurrentOrientationInlineAdaptiveBannerAdSize(context, i);
        }

        public AdSize getInlineAdaptiveBannerAdSize(int i, int i2) {
            return AdSize.getInlineAdaptiveBannerAdSize(i, i2);
        }

        public AdSize getLandscapeAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getLandscapeAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getLandscapeInlineAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getLandscapeInlineAdaptiveBannerAdSize(context, i);
        }

        public AdSize getLargeAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getLargeAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getLargeLandscapeAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getLargeLandscapeAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getLargePortraitAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getLargePortraitAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getPortraitAnchoredAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getPortraitAnchoredAdaptiveBannerAdSize(context, i);
        }

        public AdSize getPortraitInlineAdaptiveBannerAdSize(Context context, int i) {
            return AdSize.getPortraitInlineAdaptiveBannerAdSize(context, i);
        }
    }

    public static class AnchoredAdaptiveBannerAdSize extends FlutterAdSize {
        final boolean isLarge;
        final String orientation;

        public AnchoredAdaptiveBannerAdSize(Context context, AdSizeFactory adSizeFactory, String str, int i, boolean z) {
            super(getAdSize(context, adSizeFactory, str, i, z));
            this.orientation = str;
            this.isLarge = z;
        }

        private static AdSize getAdSize(Context context, AdSizeFactory adSizeFactory, String str, int i, boolean z) {
            if (str == null) {
                return z ? adSizeFactory.getLargeAnchoredAdaptiveBannerAdSize(context, i) : adSizeFactory.getCurrentOrientationAnchoredAdaptiveBannerAdSize(context, i);
            }
            if (str.equals(C3596e4.i.G)) {
                return z ? adSizeFactory.getLargePortraitAnchoredAdaptiveBannerAdSize(context, i) : adSizeFactory.getPortraitAnchoredAdaptiveBannerAdSize(context, i);
            }
            if (str.equals(C3596e4.i.F)) {
                return z ? adSizeFactory.getLargeLandscapeAnchoredAdaptiveBannerAdSize(context, i) : adSizeFactory.getLandscapeAnchoredAdaptiveBannerAdSize(context, i);
            }
            v3.g("Unexpected value for orientation: ".concat(str));
            return null;
        }
    }

    public static class FluidAdSize extends FlutterAdSize {
        public FluidAdSize() {
            super(AdSize.FLUID);
        }
    }

    public static class InlineAdaptiveBannerAdSize extends FlutterAdSize {
        final Integer maxHeight;
        final Integer orientation;

        public InlineAdaptiveBannerAdSize(AdSizeFactory adSizeFactory, Context context, int i, Integer num, Integer num2) {
            super(getAdSize(adSizeFactory, context, i, num, num2));
            this.orientation = num;
            this.maxHeight = num2;
        }

        private static AdSize getAdSize(AdSizeFactory adSizeFactory, Context context, int i, Integer num, Integer num2) {
            if (num != null) {
                return num.intValue() == 0 ? adSizeFactory.getPortraitInlineAdaptiveBannerAdSize(context, i) : adSizeFactory.getLandscapeInlineAdaptiveBannerAdSize(context, i);
            }
            return num2 != null ? adSizeFactory.getInlineAdaptiveBannerAdSize(i, num2.intValue()) : adSizeFactory.getCurrentOrientationInlineAdaptiveBannerAdSize(context, i);
        }
    }

    public static class SmartBannerAdSize extends FlutterAdSize {
        public SmartBannerAdSize() {
            super(AdSize.SMART_BANNER);
        }
    }

    public FlutterAdSize(AdSize adSize) {
        this.size = adSize;
        this.width = adSize.getWidth();
        this.height = adSize.getHeight();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlutterAdSize)) {
            return false;
        }
        FlutterAdSize flutterAdSize = (FlutterAdSize) obj;
        return this.width == flutterAdSize.width && this.height == flutterAdSize.height;
    }

    public AdSize getAdSize() {
        return this.size;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public FlutterAdSize(int i, int i2) {
        this(new AdSize(i, i2));
    }
}
