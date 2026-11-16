package defpackage;

import com.adjust.sdk.AdjustTimeoutCallback;
import com.adjust.sdk.OnAdidReadListener;
import com.adjust.sdk.scheduler.TimerOnce;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class o4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ String c;

    public /* synthetic */ o4(ArrayList arrayList, String str, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    OnAdidReadListener onAdidReadListener = (OnAdidReadListener) obj;
                    if (onAdidReadListener != null) {
                        onAdidReadListener.onAdidRead(str);
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
                        OnAdidReadListener onAdidReadListener2 = adjustTimeoutCallback.getOnAdidReadListener();
                        if (onAdidReadListener2 != null) {
                            onAdidReadListener2.onAdidRead(str);
                        }
                        adjustTimeoutCallback.setOnAdidReadListener(null);
                    }
                }
                break;
            case 2:
                int size3 = arrayList.size();
                while (i < size3) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    OnAdidReadListener onAdidReadListener3 = (OnAdidReadListener) obj3;
                    if (onAdidReadListener3 != null) {
                        onAdidReadListener3.onAdidRead(str);
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
                        OnAdidReadListener onAdidReadListener4 = adjustTimeoutCallback2.getOnAdidReadListener();
                        if (onAdidReadListener4 != null) {
                            onAdidReadListener4.onAdidRead(str);
                        }
                        adjustTimeoutCallback2.setOnAdidReadListener(null);
                    }
                }
                break;
        }
    }
}
