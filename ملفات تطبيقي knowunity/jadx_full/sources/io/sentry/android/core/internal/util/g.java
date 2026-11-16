package io.sentry.android.core.internal.util;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import com.ironsource.C3468a4;

/* JADX INFO: loaded from: classes6.dex */
public final class g extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final h a;

    public g(h hVar) {
        this.a = hVar;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        h hVar = this.a;
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        String str = "4g";
        if (overrideNetworkType != 1 && overrideNetworkType != 2) {
            if (overrideNetworkType != 3 && overrideNetworkType != 4 && overrideNetworkType != 5) {
                switch (telephonyDisplayInfo.getNetworkType()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        str = "2g";
                        break;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        str = C3468a4.a;
                        break;
                    case 13:
                    case 18:
                        break;
                    case 19:
                    default:
                        str = null;
                        break;
                    case 20:
                        str = "5g";
                        break;
                }
            } else {
                str = "5g";
            }
        }
        hVar.f = str;
    }
}
