package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import androidx.camera.video.nRj.sRFKmuhkfJis;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Τ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0231 extends AbstractC0869 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public C0340 f1140;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public M0 f1141;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final WeakHashMap f1142 = new WeakHashMap();

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public C0242 f1139 = new C0242();

    static {
        StringFog.decrypt("49XSUEZq3LDAzv9YfWjAscnFzA==\n", "paC+PDUJrtU=\n");
    }

    public AbstractC0231(C0340 c0340) {
        this.f1140 = c0340;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m1515(Object obj) {
        JSONObject jSONObject = new JSONObject();
        Y0 y0 = m1516(obj).f175;
        mo1389(jSONObject, y0 != null ? (WebView) y0.f290.f192.get() : null, obj);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final M0 m1516(Object obj) {
        return this.f1139.f1251 ? (M0) this.f1142.get(obj) : this.f1141;
    }

    /* JADX INFO: renamed from: ﾇ */
    public abstract View mo1411(Object obj);

    /* JADX INFO: renamed from: ﾇ */
    public abstract M0 mo1412();

    /* JADX INFO: renamed from: ﾇ */
    public abstract void mo1413(Object obj, ArrayList arrayList);

    /* JADX INFO: renamed from: ﾒ */
    public abstract InterfaceC0416 mo1414();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1518(JSONObject jSONObject, Object obj, String str) {
        C0242 c0242 = this.f1139;
        boolean z = c0242.f1256 && !TextUtils.isEmpty(c0242.f1259);
        M0 m0M1516 = m1516(obj);
        if (m0M1516 == null) {
            m0M1516 = mo1412();
            if (this.f1139.f1251) {
                this.f1142.put(obj, m0M1516);
            } else {
                this.f1141 = m0M1516;
            }
            m0M1516.f3323 = mo1414();
        }
        for (WebView webView : m0M1516.f174.keySet()) {
            webView.removeOnLayoutChangeListener(m0M1516);
            Y0 y0 = (Y0) m0M1516.f174.get(webView);
            Iterator it = m0M1516.f172.iterator();
            while (it.hasNext()) {
                y0.f289.remove((InterfaceC0158) it.next());
            }
        }
        m0M1516.f172.clear();
        m0M1516.f175 = null;
        m0M1516.f174.clear();
        C0242 c0243 = this.f1139;
        String str2 = c0243.f1259;
        List list = c0243.f1258;
        boolean z2 = c0243.f1253;
        boolean z3 = c0243.f1252;
        m0M1516.f177 = z;
        m0M1516.f173 = new V0(str2, z3);
        m0M1516.f176 = z2;
        m0M1516.f179 = list;
        m0M1516.f178 = str;
        if (!this.f1139.f1254) {
            super.mo1367(jSONObject, null, obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        mo1413(obj, arrayList);
        List arrayList2 = new ArrayList();
        C0340 c0340 = this.f1140;
        if (c0340 != null) {
            try {
                C0850 c0850 = c0340.f1515;
                C0919 c0919 = c0340.f1513;
                C0610 c0610 = c0919.f3620;
                arrayList2 = (List) c0850.m1852(c0610, c0610.f2377, c0919, Collections.singletonList(obj)).f3003;
            } catch (Exception unused) {
                AbstractC0229.m1502(StringFog.decrypt("TMD3R/8/hOpSzOlc7jSg/A==\n", "HqWaKItaxY4=\n"), StringFog.decrypt("7WXVlN5XOATcY86Vy1coBMpBzp7bBH8H2njK2w==\n", sRFKmuhkfJis.SFK) + c0340.f1514);
                arrayList2 = null;
            }
        }
        String str3 = AbstractC0108.f805;
        HashSet hashSet = new HashSet(arrayList);
        if (arrayList2 != null) {
            hashSet.addAll(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(hashSet);
        if (arrayList3.isEmpty() || this.f1139.f1255) {
            View viewMo1411 = mo1411(obj);
            if (viewMo1411 != null) {
                viewMo1411.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0267(this, obj));
            }
            if (arrayList3.isEmpty()) {
                super.mo1367(jSONObject, null, obj);
                return;
            }
        }
        if (this.f1139.f1250) {
            AbstractC3509n.f401.post(new RunnableC0245(this, obj, arrayList3, jSONObject));
        } else {
            m1517(obj, arrayList3);
            super.mo1367(jSONObject, (WebView) arrayList3.get(0), obj);
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869, com.ironsource.adqualitysdk.sdk.i.InterfaceC0416
    /* JADX INFO: renamed from: ｋ */
    public final void mo1367(JSONObject jSONObject, View view, Object obj) {
        mo1365(jSONObject, (WebView) view, obj);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1514(AbstractC0231 abstractC0231, JSONObject jSONObject, WebView webView, Object obj) {
        super.mo1367(jSONObject, webView, obj);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1517(Object obj, ArrayList arrayList) {
        M0 m0M1516 = m1516(obj);
        m0M1516.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m0M1516.m1370((WebView) it.next());
        }
        if (this.f1139.f1257) {
            m1516(obj).f178 = Integer.toHexString(((WebView) arrayList.get(0)).hashCode());
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869
    /* JADX INFO: renamed from: ﾒ */
    public final String mo1369(Object obj) {
        return m1516(obj).f178;
    }
}
