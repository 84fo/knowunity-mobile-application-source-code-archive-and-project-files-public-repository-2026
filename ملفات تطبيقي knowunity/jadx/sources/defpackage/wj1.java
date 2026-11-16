package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.ironsource.mediationsdk.IronSource;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class wj1 implements MediationRewardedAd {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final xj1 e = new xj1();
    public MediationRewardedAdCallback a;
    public final MediationAdLoadCallback b;
    public final String c;

    public wj1(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback mediationAdLoadCallback) {
        this.c = mediationRewardedAdConfiguration.getServerParameters().getString("instanceId", "0");
        this.b = mediationAdLoadCallback;
    }

    public static wj1 a(String str) {
        ConcurrentHashMap concurrentHashMap = d;
        if (concurrentHashMap.containsKey(str)) {
            return (wj1) ((WeakReference) concurrentHashMap.get(str)).get();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public final void showAd(Context context) {
        StringBuilder sb = new StringBuilder("Showing IronSource rewarded ad for instance ID: ");
        String str = this.c;
        sb.append(str);
        Log.d("IronSourceMediationAdapter", sb.toString());
        IronSource.showISDemandOnlyRewardedVideo(str);
    }
}
