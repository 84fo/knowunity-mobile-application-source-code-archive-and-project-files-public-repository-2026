package defpackage;

import com.adjust.sdk.AdjustAttribution;
import com.adjust.sdk.AdjustTimeoutCallback;
import com.adjust.sdk.OnAttributionReadListener;
import com.adjust.sdk.scheduler.TimerOnce;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class s4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ AdjustAttribution c;

    public /* synthetic */ s4(ArrayList arrayList, AdjustAttribution adjustAttribution, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = adjustAttribution;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustAttribution adjustAttribution = this.c;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    OnAttributionReadListener onAttributionReadListener = (OnAttributionReadListener) obj;
                    if (onAttributionReadListener != null) {
                        onAttributionReadListener.onAttributionRead(adjustAttribution);
                    }
                }
                break;
            case 1:
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    AdjustTimeoutCallback adjustTimeoutCallback = (AdjustTimeoutCallback) obj2;
                    if (adjustTimeoutCallback != null) {
                        TimerOnce timeoutTimer = adjustTimeoutCallback.getTimeoutTimer();
                        if (timeoutTimer != null) {
                            timeoutTimer.cancel();
                        }
                        OnAttributionReadListener onAttributionReadListener2 = adjustTimeoutCallback.getOnAttributionReadListener();
                        if (onAttributionReadListener2 != null) {
                            onAttributionReadListener2.onAttributionRead(adjustAttribution);
                        }
                        adjustTimeoutCallback.setOnAttributionReadListener(null);
                    }
                }
                break;
            case 2:
                int size3 = arrayList.size();
                while (i < size3) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    OnAttributionReadListener onAttributionReadListener3 = (OnAttributionReadListener) obj3;
                    if (onAttributionReadListener3 != null) {
                        onAttributionReadListener3.onAttributionRead(adjustAttribution);
                    }
                }
                break;
            default:
                int size4 = arrayList.size();
                while (i < size4) {
                    Object obj4 = arrayList.get(i);
                    i++;
                    AdjustTimeoutCallback adjustTimeoutCallback2 = (AdjustTimeoutCallback) obj4;
                    if (adjustTimeoutCallback2 != null) {
                        TimerOnce timeoutTimer2 = adjustTimeoutCallback2.getTimeoutTimer();
                        if (timeoutTimer2 != null) {
                            timeoutTimer2.cancel();
                        }
                        OnAttributionReadListener onAttributionReadListener4 = adjustTimeoutCallback2.getOnAttributionReadListener();
                        if (onAttributionReadListener4 != null) {
                            onAttributionReadListener4.onAttributionRead(adjustAttribution);
                        }
                        adjustTimeoutCallback2.setOnAttributionReadListener(null);
                    }
                }
                break;
        }
    }
}
