package defpackage;

import com.ironsource.Lb;
import com.unity3d.ironsourceads.banner.BannerAdLoader;
import com.unity3d.ironsourceads.interstitial.InterstitialAdLoader;
import com.unity3d.ironsourceads.rewarded.RewardedAdLoader;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Lb b;

    public /* synthetic */ jn(Lb lb, byte b) {
        this.a = b;
        this.b = lb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Lb lb = this.b;
        switch (b) {
            case 0:
                BannerAdLoader.a(lb);
                break;
            case 1:
                InterstitialAdLoader.a(lb);
                break;
            default:
                RewardedAdLoader.a(lb);
                break;
        }
    }
}
