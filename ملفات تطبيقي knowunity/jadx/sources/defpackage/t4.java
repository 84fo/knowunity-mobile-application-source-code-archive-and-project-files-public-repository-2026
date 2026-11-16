package defpackage;

import com.adjust.sdk.AdjustThirdPartySharingResult;
import com.adjust.sdk.AdjustTimeoutCallback;
import com.adjust.sdk.OnThirdPartySharingSettingsReadListener;
import com.adjust.sdk.scheduler.TimerOnce;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class t4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ AdjustThirdPartySharingResult c;

    public /* synthetic */ t4(ArrayList arrayList, AdjustThirdPartySharingResult adjustThirdPartySharingResult, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = adjustThirdPartySharingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustThirdPartySharingResult adjustThirdPartySharingResult = this.c;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    AdjustTimeoutCallback adjustTimeoutCallback = (AdjustTimeoutCallback) obj;
                    if (adjustTimeoutCallback != null) {
                        TimerOnce timeoutTimer = adjustTimeoutCallback.getTimeoutTimer();
                        if (timeoutTimer != null) {
                            timeoutTimer.cancel();
                        }
                        OnThirdPartySharingSettingsReadListener onThirdPartySharingSettingsReadListener = adjustTimeoutCallback.getOnThirdPartySharingSettingsReadListener();
                        if (onThirdPartySharingSettingsReadListener != null) {
                            onThirdPartySharingSettingsReadListener.onThirdPartySharingSettingsRead(adjustThirdPartySharingResult);
                        }
                        adjustTimeoutCallback.setOnThirdPartySharingSettingsReadListener(null);
                    }
                }
                break;
            default:
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    AdjustTimeoutCallback adjustTimeoutCallback2 = (AdjustTimeoutCallback) obj2;
                    if (adjustTimeoutCallback2 != null) {
                        TimerOnce timeoutTimer2 = adjustTimeoutCallback2.getTimeoutTimer();
                        if (timeoutTimer2 != null) {
                            timeoutTimer2.cancel();
                        }
                        OnThirdPartySharingSettingsReadListener onThirdPartySharingSettingsReadListener2 = adjustTimeoutCallback2.getOnThirdPartySharingSettingsReadListener();
                        if (onThirdPartySharingSettingsReadListener2 != null) {
                            onThirdPartySharingSettingsReadListener2.onThirdPartySharingSettingsRead(adjustThirdPartySharingResult);
                        }
                        adjustTimeoutCallback2.setOnThirdPartySharingSettingsReadListener(null);
                    }
                }
                break;
        }
    }
}
