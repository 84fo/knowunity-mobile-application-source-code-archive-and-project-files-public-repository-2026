package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ε, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0237 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public ArrayList f1151;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public C0554 f1152;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0281 f1153;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public C0909 f1154;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final HashMap f1155 = new HashMap();

    public C0237(C0281 c0281) {
        this.f1153 = c0281;
        new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1524(C0237 c0237, String str, C0302 c0302) {
        EnumC0304 enumC0304;
        EnumC0304 enumC0305;
        EnumC0304 enumC0306;
        C0909 c0909 = c0237.f1154;
        if (c0909 != null && (enumC0305 = c0302.f1421) != EnumC0304.f1435 && enumC0305 != EnumC0304.f1434 && enumC0305 != EnumC0304.f1436 && !c0909.f3571) {
            String str2 = AbstractC0108.f805;
            c0909.f3567 = SystemClock.elapsedRealtime();
            c0909.f3566 = AbstractC1054.m1983(c0909.f3574.f1157);
            if (c0909.f3565 && !c0909.f3563) {
                Handler handler = c0909.f3573;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                Handler handler2 = c0909.f3573;
                if (handler2 != null) {
                    handler2.postDelayed(new C0938(c0909), c0909.f3564);
                }
            }
            if (c0909.f3570) {
                HashMap map = c0909.f3576.f1305.f1155;
                Iterator it = ((map == null || map.isEmpty()) ? new ArrayList() : new ArrayList(map.values())).iterator();
                do {
                    if (!it.hasNext()) {
                        c0909.m1885(false);
                        break;
                    }
                    enumC0306 = ((C0302) it.next()).f1421;
                    if (enumC0306 == EnumC0304.f1435 || enumC0306 == EnumC0304.f1434) {
                        break;
                    }
                } while (enumC0306 != EnumC0304.f1436);
            }
        }
        if (c0237.f1152 == null || !c0237.f1151.contains(str)) {
            return;
        }
        Iterator it2 = c0237.f1151.iterator();
        while (it2.hasNext()) {
            C0302 c0302M1526 = c0237.m1526((String) it2.next());
            if (c0302M1526 == null || c0302M1526.f1421 != EnumC0304.f1433) {
                Iterator it3 = c0237.f1151.iterator();
                while (it3.hasNext()) {
                    C0302 c0302M1527 = c0237.m1526((String) it3.next());
                    if (c0302M1527 != null && ((enumC0304 = c0302M1527.f1421) == EnumC0304.f1431 || enumC0304 == EnumC0304.f1432)) {
                        C0554 c0554 = c0237.f1152;
                        c0554.f2199 = true;
                        for (C0555 c0555 : new ArrayList(c0554.f2201)) {
                            if (!c0555.f2203) {
                                c0555.f2203 = true;
                                C0237 c0238 = c0554.f2202;
                                String str3 = c0555.f2206;
                                EnumC0311 enumC0311 = EnumC0311.f1444;
                                c0238.getClass();
                                AbstractC3509n.m1416(new C0300(c0238, str3, enumC0311));
                            }
                        }
                        return;
                    }
                }
                return;
            }
        }
        C0554 c0556 = c0237.f1152;
        c0556.f2200 = true;
        c0556.f2199 = false;
        ArrayList<C0555> arrayList = new ArrayList(c0556.f2201);
        c0556.f2201.clear();
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (C0555 c0557 : arrayList) {
            C0237 c0239 = c0556.f2202;
            String str4 = c0557.f2206;
            long j = jCurrentTimeMillis - c0557.f2204;
            C0302 c0302M1528 = c0239.m1526(str4);
            if (c0302M1528 != null) {
                c0302M1528.f1415 = j;
            }
            AbstractC3509n.m1420(c0557.f2205.f1413);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized boolean m1525(boolean z) {
        C0302 c0302M1526;
        boolean z2;
        C0302 c0302M1527;
        try {
            ArrayList arrayListM1523 = m1523(z);
            Iterator it = arrayListM1523.iterator();
            do {
                if (!it.hasNext()) {
                    HashMap map = this.f1155;
                    if (map != null && !map.isEmpty()) {
                        for (String str : map.keySet()) {
                            z2 = (arrayListM1523.contains(str) || (c0302M1526 = m1526(str)) == null || c0302M1526.f1421 != EnumC0304.f1433) ? false : true;
                        }
                        break;
                    }
                    break;
                }
                c0302M1527 = m1526((String) it.next());
                if (c0302M1527 == null) {
                    break;
                }
            } while (c0302M1527.f1421 == EnumC0304.f1433);
        } catch (Throwable th) {
            throw th;
        }
        return z2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static ArrayList m1523(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            Iterator it = AbstractC0608.f2369.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase());
            }
            return arrayList;
        }
        arrayList.add(AbstractC0608.f2370.toLowerCase());
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final JSONObject m1527() throws JSONException {
        ArrayList<C0302> arrayList;
        JSONObject jSONObject = new JSONObject();
        HashMap map = this.f1155;
        if (map != null && !map.isEmpty()) {
            arrayList = new ArrayList(map.values());
        } else {
            arrayList = new ArrayList();
        }
        for (C0302 c0302 : arrayList) {
            String str = c0302.f1428;
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put(AbstractC0939.f3660, c0302.f1426);
                if (c0302.f1419) {
                    jSONObject2.put(StringFog.decrypt("ikAqcfG9\n", "6SFJGZTZ080=\n"), true);
                }
                jSONObject2.put(StringFog.decrypt("XLqa6HBM\n", "L877nAU/VEU=\n"), c0302.f1421.name());
                if (c0302.f1420 != EnumC0311.f1451) {
                    jSONObject2.put(StringFog.decrypt("Ah4/soc=\n", "Z2xN3fX37m8=\n"), c0302.f1421 == EnumC0304.f1431 ? c0302.f1420.name() : null);
                    EnumC0311 enumC0311 = c0302.f1420;
                    if (enumC0311 == EnumC0311.f1449 || enumC0311 == EnumC0311.f1450) {
                        jSONObject2.put(AbstractC0939.f3659, c0302.f1425);
                        if (c0302.f1420 == EnumC0311.f1450) {
                            jSONObject2.put(StringFog.decrypt("juQECDRjg0A=\n", "/IF1fEQV5jI=\n"), c0302.f1422);
                        }
                    }
                }
                if (c0302.f1417 > 0 && !c0302.f1419) {
                    jSONObject2.put(StringFog.decrypt("zBw=\n", "qmiq7wdQi40=\n"), c0302.f1417 - c0302.f1418);
                }
                if (c0302.f1416 > 0) {
                    jSONObject2.put(StringFog.decrypt("nfs=\n", "9I+thvOL+yQ=\n"), c0302.f1416 - c0302.f1417);
                }
                if (c0302.f1415 >= 0) {
                    jSONObject2.put(StringFog.decrypt("h7D9\n", "9MeJgs/HPC8=\n"), c0302.f1415);
                }
            } catch (JSONException unused) {
            }
            jSONObject.put(str, jSONObject2);
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0302 m1526(String str) {
        HashMap map = this.f1155;
        if (map != null) {
            return (C0302) map.get(str);
        }
        return null;
    }
}
