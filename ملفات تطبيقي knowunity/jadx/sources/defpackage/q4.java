package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.ExoPlayer;
import com.adjust.sdk.AdjustTimeoutCallback;
import com.adjust.sdk.InstallReferrer;
import com.adjust.sdk.OnAdidReadListener;
import com.adjust.sdk.OnAttributionReadListener;
import com.adjust.sdk.OnThirdPartySharingSettingsReadListener;
import com.adjust.sdk.SdkClickHandler;
import com.adjust.sdk.scheduler.TimerCycle;
import com.adjust.sdk.scheduler.TimerOnce;

/* JADX INFO: loaded from: classes3.dex */
public final class q4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AdjustTimeoutCallback adjustTimeoutCallback = ((r4) obj).b;
                OnAdidReadListener onAdidReadListener = adjustTimeoutCallback.getOnAdidReadListener();
                if (onAdidReadListener != null) {
                    onAdidReadListener.onAdidRead(null);
                }
                adjustTimeoutCallback.setOnAdidReadListener(null);
                break;
            case 1:
                AdjustTimeoutCallback adjustTimeoutCallback2 = ((r4) obj).b;
                OnAttributionReadListener onAttributionReadListener = adjustTimeoutCallback2.getOnAttributionReadListener();
                if (onAttributionReadListener != null) {
                    onAttributionReadListener.onAttributionRead(null);
                }
                adjustTimeoutCallback2.setOnAttributionReadListener(null);
                break;
            case 2:
                AdjustTimeoutCallback adjustTimeoutCallback3 = ((r4) obj).b;
                OnThirdPartySharingSettingsReadListener onThirdPartySharingSettingsReadListener = adjustTimeoutCallback3.getOnThirdPartySharingSettingsReadListener();
                if (onThirdPartySharingSettingsReadListener != null) {
                    onThirdPartySharingSettingsReadListener.onThirdPartySharingSettingsRead(null);
                }
                adjustTimeoutCallback3.setOnThirdPartySharingSettingsReadListener(null);
                break;
            case 3:
                bh bhVar = (bh) obj;
                Handler handler = bhVar.C;
                ExoPlayer exoPlayer = bhVar.x;
                if (exoPlayer != null) {
                    if (exoPlayer.getBufferedPosition() != bhVar.f) {
                        bhVar.b();
                    }
                    int playbackState = bhVar.x.getPlaybackState();
                    if (playbackState == 2) {
                        handler.postDelayed(this, 200L);
                        break;
                    } else if (playbackState == 3) {
                        if (!bhVar.x.getPlayWhenReady()) {
                            handler.postDelayed(this, 1000L);
                        } else {
                            handler.postDelayed(this, 500L);
                        }
                        break;
                    }
                }
                break;
            case 4:
                ((InstallReferrer) obj).startConnection();
                break;
            case 5:
                ((SdkClickHandler) obj).sendNextSdkClickI();
                break;
            case 6:
                TimerCycle timerCycle = (TimerCycle) obj;
                timerCycle.logger.verbose("%s fired", timerCycle.name);
                timerCycle.command.run();
                break;
            default:
                TimerOnce timerOnce = (TimerOnce) obj;
                timerOnce.logger.verbose("%s fired", timerOnce.name);
                timerOnce.command.run();
                timerOnce.waitingTask = null;
                break;
        }
    }
}
