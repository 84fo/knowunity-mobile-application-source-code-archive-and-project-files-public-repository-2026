package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.ironsource.mediationsdk.ISBannerSize;
import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerLayout;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class rj1 implements MediationBannerAd {
    public static final ConcurrentHashMap f = new ConcurrentHashMap();
    public static final sj1 g = new sj1();
    public MediationBannerAdCallback a;
    public final MediationAdLoadCallback b;
    public FrameLayout c;
    public ISDemandOnlyBannerLayout d;
    public ISBannerSize e;

    public rj1(MediationAdLoadCallback mediationAdLoadCallback) {
        this.b = mediationAdLoadCallback;
    }

    public static rj1 a(String str) {
        ConcurrentHashMap concurrentHashMap = f;
        if (concurrentHashMap.containsKey(str)) {
            return (rj1) ((WeakReference) concurrentHashMap.get(str)).get();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    public final View getView() {
        return this.c;
    }
}
