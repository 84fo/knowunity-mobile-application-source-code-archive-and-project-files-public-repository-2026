package defpackage;

import com.ironsource.mediationsdk.ads.nativead.LevelPlayNativeAd;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdInfo;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pq1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LevelPlayNativeAd b;
    public final /* synthetic */ AdInfo c;

    public /* synthetic */ pq1(LevelPlayNativeAd levelPlayNativeAd, AdInfo adInfo, byte b) {
        this.a = b;
        this.b = levelPlayNativeAd;
        this.c = adInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdInfo adInfo = this.c;
        LevelPlayNativeAd levelPlayNativeAd = this.b;
        switch (b) {
            case 0:
                LevelPlayNativeAd.a(levelPlayNativeAd, adInfo);
                break;
            default:
                LevelPlayNativeAd.b(levelPlayNativeAd, adInfo);
                break;
        }
    }
}
