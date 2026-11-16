package defpackage;

import android.content.IntentSender;
import androidx.activity.ComponentActivity$activityResultRegistry$1;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.profileinstaller.DeviceProfileWriter;
import com.applovin.impl.x2;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.ironsource.C3476ac;
import com.ironsource.F2;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q90 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q90(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ComponentActivity$activityResultRegistry$1.onLaunch$lambda$0((ComponentActivity$activityResultRegistry$1) obj2, i, (ActivityResultContract.SynchronousResult) obj);
                break;
            case 1:
                ComponentActivity$activityResultRegistry$1.onLaunch$lambda$1((ComponentActivity$activityResultRegistry$1) obj2, i, (IntentSender.SendIntentException) obj);
                break;
            case 2:
                ((DeviceProfileWriter) obj2).lambda$result$0(i, obj);
                break;
            case 3:
                ((DrmSessionEventListener.EventDispatcher) obj2).lambda$drmSessionAcquired$0((DrmSessionEventListener) obj, i);
                break;
            case 4:
                ListenerSet.lambda$queueEvent$0((CopyOnWriteArraySet) obj2, i, (ListenerSet.Event) obj);
                break;
            case 5:
                ((MaxAdPlacer) obj2).a(i, (Collection) obj);
                break;
            case 6:
                C3476ac.a.a((F2) obj2, i, (String) obj);
                break;
            case 7:
                x2.b((AppLovinPostbackListener) obj2, (String) obj, i);
                break;
            default:
                x2.b((AppLovinAdRewardListener) obj2, (AppLovinAd) obj, i);
                break;
        }
    }

    public /* synthetic */ q90(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
