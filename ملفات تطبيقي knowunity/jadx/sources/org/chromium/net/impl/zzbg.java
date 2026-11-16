package org.chromium.net.impl;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class zzbg {
    public static long zza(Map map) {
        long length = 0;
        if (map == null) {
            return 0L;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                length += (long) str.length();
            }
            if (entry.getValue() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    length += (long) ((String) it.next()).length();
                }
            }
        }
        return length;
    }

    public static CronetLogger.CronetTrafficInfo.RequestTerminalState zzb(int i) {
        if (i != 0) {
            return i != 1 ? CronetLogger.CronetTrafficInfo.RequestTerminalState.CANCELLED : CronetLogger.CronetTrafficInfo.RequestTerminalState.ERROR;
        }
        return CronetLogger.CronetTrafficInfo.RequestTerminalState.SUCCEEDED;
    }
}
