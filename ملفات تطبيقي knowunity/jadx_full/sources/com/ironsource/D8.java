package com.ironsource;

import android.util.Log;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class D8 {
    private static D8 b;
    private R5 a;

    private D8() {
    }

    public static void a(C3856se.a aVar, Map<String, Object> map) {
        R5 r5 = a().a;
        if (r5 == null) {
            Log.d(J5.a, J5.V);
            return;
        }
        if (map != null) {
            map.put("eventid", Integer.valueOf(aVar.b));
        }
        r5.a(aVar.a, map);
    }

    public static void a(L5 l5, B8 b8) {
        if (l5 != null) {
            try {
                a().a = new R5(l5, b8);
            } catch (Exception e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    public static void a(C3856se.a aVar) {
        a(aVar, new HashMap());
    }

    private static D8 a() {
        D8 d8 = b;
        if (d8 != null) {
            return d8;
        }
        D8 d9 = new D8();
        b = d9;
        return d9;
    }
}
