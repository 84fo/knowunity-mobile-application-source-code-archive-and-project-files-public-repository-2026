package defpackage;

import android.content.Context;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.ironsource.mediationsdk.IronSource;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class tj1 implements MediationInterstitialAd {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final uj1 e = new uj1();
    public MediationInterstitialAdCallback a;
    public final MediationAdLoadCallback b;
    public final String c;

    public tj1(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback mediationAdLoadCallback) {
        this.c = mediationInterstitialAdConfiguration.getServerParameters().getString("instanceId", "0");
        this.b = mediationAdLoadCallback;
    }

    public static tj1 a(String str) {
        ConcurrentHashMap concurrentHashMap = d;
        if (concurrentHashMap.containsKey(str)) {
            return (tj1) ((WeakReference) concurrentHashMap.get(str)).get();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public final void showAd(Context context) {
        IronSource.showISDemandOnlyInterstitial(this.c);
    }
}
