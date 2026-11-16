package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ⁿ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0835 {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public S0 f3221;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final ArrayList f3222 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Context f3223;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final AbstractC0255 f3224;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0335 f3225;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0841 f3226;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0572 f3227;

    public C0835(Context context, C0572 c0572, C0841 c0841, C0335 c0335, AbstractC0255 abstractC0255) {
        this.f3227 = c0572;
        this.f3226 = c0841;
        this.f3225 = c0335;
        this.f3224 = abstractC0255;
        this.f3223 = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m1835() {
        for (C0919 c0919 : this.f3222) {
            C0872 c0872 = c0919.f3612;
            c0872.getClass();
            AbstractC3509n.m1416(new C0895(c0872));
            C0872 c0873 = c0919.f3612;
            c0873.getClass();
            AbstractC3509n.m1416(new C0873(c0873));
            C0872 c0874 = c0919.f3612;
            c0874.getClass();
            AbstractC3509n.m1416(new C0883(c0874));
            if (c0919.f3616 != null) {
                AbstractC0947 abstractC0947M1899 = AbstractC0947.m1899();
                C0328 c0328 = c0919.f3616;
                synchronized (abstractC0947M1899) {
                    abstractC0947M1899.f3721.remove(c0328);
                }
                c0919.f3616 = null;
            }
            C0561 c0561 = c0919.f3615;
            if (c0561 != null) {
                c0561.m1641();
                c0919.f3615 = null;
            }
            c0919.f3617 = null;
        }
        AbstractC3509n.m1416(new C0842(this));
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized boolean m1836() {
        return this.f3224.mo1473();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m1837() {
        LinkedHashMap linkedHashMap;
        String strM1531 = this.f3224.m1531();
        String str = null;
        if (TextUtils.isEmpty(strM1531) || StringFog.decrypt("g24TI2XHbg==\n", "xiBSYSmCKrc=\n").equals(strM1531) || StringFog.decrypt("lphnYvc4RSs=\n", "0tE0I7V0AG8=\n").equals(strM1531)) {
            return null;
        }
        C0572 c0572 = this.f3227;
        String strM1532 = this.f3224.m1531();
        if (c0572.f2247 == null) {
            JSONObject jSONObjectOptJSONObject = c0572.f2254.optJSONObject(C0572.f2243);
            if (jSONObjectOptJSONObject != null) {
                linkedHashMap = new LinkedHashMap();
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    linkedHashMap.put(next, jSONObjectOptJSONObject.optString(next, null));
                }
            } else {
                linkedHashMap = null;
            }
            if (linkedHashMap != null) {
                ArrayList<String> arrayList = new ArrayList(linkedHashMap.keySet());
                Collections.sort(arrayList, new C0574());
                for (String str2 : arrayList) {
                    if (AbstractC0513.m1623(strM1532, str2) >= 0) {
                        str = (String) linkedHashMap.get(str2);
                    }
                }
                c0572.f2247 = str;
            }
        }
        return c0572.f2247;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized ArrayList m1838() {
        if (this.f3222 != null) {
            return new ArrayList(this.f3222);
        }
        return new ArrayList();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m1840() {
        if (this.f3224.mo1473()) {
            for (C0919 c0919 : m1838()) {
                this.f3227.m1646().f2378.m1660(c0919.f3621.f2168.f2040, c0919);
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0540 m1839(C0494 c0494) {
        if (c0494 != null) {
            return new C0540(c0494, m1839((C0494) this.f3227.m1645().get(c0494.f2038)));
        }
        return null;
    }
}
