package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.u34;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ⅹ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0850 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public int f3273 = -1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final C0850 f3274;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final C0673 f3275;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String[] f3276;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0494 f3277;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f3278;

    static {
        StringFog.decrypt("GsOBJg==\n", "e7HmVTs05UA=\n");
        StringFog.decrypt("rJbaeg==\n", "zvm+A1xTtFs=\n");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public C0850(C0494 c0494, String str, JSONObject jSONObject, C0850 c0850) {
        ArrayList arrayList;
        this.f3277 = c0494;
        this.f3278 = AbstractC0195.m1499(str);
        this.f3274 = c0850;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(StringFog.decrypt("JGwcJQ==\n", "RR57Vv4Lxhs=\n"));
        if (jSONArrayOptJSONArray != null) {
            arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strM1499 = AbstractC0195.m1499(jSONArrayOptJSONArray.optString(i));
                if (strM1499 != null) {
                    arrayList.add(strM1499);
                }
            }
        } else {
            arrayList = null;
        }
        String[] strArr = new String[arrayList.size()];
        this.f3276 = strArr;
        arrayList.toArray(strArr);
        String str2 = c0494.f2039;
        String str3 = c0494.f2040;
        try {
            this.f3275 = AbstractC0683.m1751(str2, str, jSONObject.optString(StringFog.decrypt("wKhVcQ==\n", "oscxCAkiMt0=\n")));
        } catch (C0638 e) {
            new C0862(str2, str3, str, m1851(), StringFog.decrypt("/rgn4AWgc4zJuTzhEKBuiM+iOutXpw==\n", "u8pVj3eAA+0=\n") + this.f3278 + StringFog.decrypt("b0eVe2B+pT0tRw==\n", "SGf0D0ASzFM=\n") + (m1851() + e.f2418) + StringFog.decrypt("BDs=\n", "PhuhXZIfoo8=\n") + e.getMessage(), e).m1628(str2);
        } catch (Throwable th) {
            String str4 = StringFog.decrypt("wk/GZFo6bLT1Tt1lTzpxsPNV228IPQ==\n", "hz20CygaHNU=\n") + this.f3278 + StringFog.decrypt("qE+I\n", "j3WoV2pAQXU=\n") + th.getMessage();
            AbstractC0634.m1694(str2, str4, th, new C0862(str2, str3, str, m1851(), str4));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("FT51Dytlq0VT\n", "c0sbbF8MxCs=\n"));
        u34.b(sb, this.f3278, "NA==\n", "HNdwxcEg0Ls=\n");
        u34.b(sb, String.join(StringFog.decrypt("HPs=\n", "MNvjJN5OqeI=\n"), this.f3276), "ozI=\n", "ihI5rtiKlqk=\n");
        C0673 c0673 = this.f3275;
        sb.append(c0673 != null ? c0673.toString() : StringFog.decrypt("X+Xv\n", "JMWS1b0oRTU=\n"));
        return sb.toString();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0753 m1852(C0610 c0610, C0610 c0611, C0919 c0919, List list) {
        HashMap map;
        List listAsList = Arrays.asList(this.f3276);
        if (list.size() != listAsList.size()) {
            AbstractC0634.m1694(c0919.m1891(), this.f3278 + StringFog.decrypt("1oVivfB9QE6TkHes+2ZBCtY=\n", "9ugHyZgSJG4=\n") + listAsList.size() + StringFog.decrypt("lyKouzlmVg3DMPq+OX8TEdIgv7U6bldD\n", "t0Pa3EwLM2M=\n") + list.size(), null, null);
            map = null;
        } else {
            HashMap map2 = new HashMap();
            for (int i = 0; i < list.size(); i++) {
                map2.put((String) listAsList.get(i), list.get(i));
            }
            map = map2;
        }
        C0610 c0612 = new C0610(map, c0611, this, c0610, c0611 == null);
        C0673 c0673 = this.f3275;
        if (c0673 != null) {
            return c0673.m1547(c0612, c0919);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("0NoRuRfdza3jxwi/C5qErvDcC7kB3YM=\n", "lahj1mX9pMM=\n"));
        sb.append(this.f3278);
        new C1012(c0919, c0612, AbstractC0876.m1882("DY5OMwjLYRVOlAY/Hp9nD0bYTjwC23A=\n", "KrRuXm2/CXo=\n", sb), null).m1628(c0919.m1891());
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final int m1851() {
        int i = this.f3273;
        if (i != -1) {
            return i;
        }
        C0850 c0850 = this.f3274;
        if (c0850 == null) {
            this.f3273 = 1;
            return 1;
        }
        int iM1851 = c0850.m1851();
        C0673 c0673 = this.f3274.f3275;
        int iMo1405 = iM1851 + (c0673 != null ? c0673.mo1405() : 1) + 1;
        this.f3273 = iMo1405;
        return iMo1405;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0753 m1853(C0610 c0610, C0919 c0919, List list) {
        return m1852(c0610, c0610.f2377, c0919, list);
    }
}
