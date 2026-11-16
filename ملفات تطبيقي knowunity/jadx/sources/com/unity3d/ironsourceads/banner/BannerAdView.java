package com.unity3d.ironsourceads.banner;

import android.content.Context;
import android.widget.FrameLayout;
import com.ironsource.Y2;
import com.ironsource.Z2;
import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.fj1;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class BannerAdView extends FrameLayout implements Z2 {
    private Y2 a;
    private BannerAdViewListener b;

    /* JADX WARN: Illegal instructions before constructor call */
    public BannerAdView(Y2 y2) {
        y2.getClass();
        Context context = y2.d().getContext();
        context.getClass();
        this(context);
        this.a = y2;
        y2.a(new WeakReference<>(this));
        y2.b(new WeakReference<>(this));
    }

    public final BannerAdInfo getAdInfo() {
        Y2 y2 = this.a;
        if (y2 != null) {
            return y2.c();
        }
        fj1.b0("bannerAdViewInternal");
        throw null;
    }

    public final BannerAdViewListener getListener() {
        return this.b;
    }

    @Override // com.ironsource.Z2
    public void onBannerAdClicked() {
        IronLog.CALLBACK.info("BannerAdViewListener onBannerAdClicked adInfo: " + getAdInfo());
        BannerAdViewListener bannerAdViewListener = this.b;
        if (bannerAdViewListener != null) {
            bannerAdViewListener.onBannerAdClicked(this);
        }
    }

    @Override // com.ironsource.Z2
    public void onBannerAdShown() {
        IronLog.CALLBACK.info("BannerAdViewListener onBannerAdShown adInfo: " + getAdInfo());
        BannerAdViewListener bannerAdViewListener = this.b;
        if (bannerAdViewListener != null) {
            bannerAdViewListener.onBannerAdShown(this);
        }
    }

    public final void setListener(BannerAdViewListener bannerAdViewListener) {
        this.b = bannerAdViewListener;
    }

    private BannerAdView(Context context) {
        super(context);
    }
}
