package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3510n0 extends AbstractC0869 {

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f402 = StringFog.decrypt("rqnXw3vOR3OZrtbYX9g=\n", "+MCytDqqNDs=\n");

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public C3508m0 f404;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public Class f405;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final C3500i0 f408;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public C0339 f410;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final WeakHashMap f411 = new WeakHashMap();

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final WeakHashMap f407 = new WeakHashMap();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final WeakHashMap f406 = new WeakHashMap();

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public final ArrayList f403 = new ArrayList();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final ViewOnLayoutChangeListenerC3498h0 f409 = new ViewOnLayoutChangeListenerC3498h0(this);

    public C3510n0(JSONObject jSONObject, C0339 c0339) {
        this.f404 = new C3508m0();
        this.f404 = new C3508m0(jSONObject);
        this.f410 = c0339;
        C3500i0 c3500i0 = new C3500i0(this);
        this.f408 = c3500i0;
        C0603.m1651().m1653(c3500i0);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00df A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1422(C3510n0 c3510n0, ArrayList arrayList) {
        ArrayList<WebView> arrayList2;
        C0850 c0850;
        C0919 c0919;
        C0610 c0610;
        c3510n0.getClass();
        for (int i = 0; i < arrayList.size(); i++) {
            View view = (View) arrayList.get(i);
            C3508m0 c3508m0 = c3510n0.f404;
            if (c3510n0.f410 != null) {
                List list = c3508m0.f380;
                if (list == null || list.isEmpty()) {
                    C0339 c0339 = c3510n0.f410;
                    c0850 = c0339.f1512;
                    c0919 = c0339.f1511;
                    c0610 = c0919.f3620;
                    if (c0850.m1852(c0610, c0610.f2377, c0919, Collections.singletonList(view)).m1769()) {
                        if (!c3508m0.f389) {
                            arrayList2 = new ArrayList();
                            AbstractC3512o0.m1434(view, WebView.class, null, false, c3508m0.f387, c3508m0.f383, c3508m0.f381, arrayList2);
                            if (view instanceof WebView) {
                                arrayList2.add((WebView) view);
                            }
                            for (WebView webView : arrayList2) {
                                if (c3510n0.f407.get(webView) != null && webView.getClass().getName().startsWith(c3508m0.f393)) {
                                    N0 n0 = new N0();
                                    c3510n0.f411.put(webView, n0);
                                    String str = c3508m0.f392;
                                    List listAsList = TextUtils.isEmpty(c3508m0.f390) ? null : Arrays.asList(c3508m0.f390.split(StringFog.decrypt("Ug==\n", "fnLQVlVH4zs=\n")));
                                    boolean z = c3508m0.f386;
                                    boolean z2 = c3508m0.f391;
                                    boolean z3 = c3508m0.f385;
                                    n0.f177 = z;
                                    n0.f173 = new V0(str, z3);
                                    n0.f176 = z2;
                                    n0.f179 = listAsList;
                                    n0.f3323 = new C3506l0(c3510n0);
                                    n0.m1370(webView);
                                    n0.f178 = Integer.toHexString(webView.hashCode());
                                    c3510n0.f407.put(webView, c3510n0);
                                }
                            }
                        } else if (((C3510n0) c3510n0.f407.get(view)) == null) {
                            c3510n0.f407.put(view, c3510n0);
                            c3510n0.mo1367(new JSONObject(), view, null);
                        } else if (c3508m0.f388) {
                            c3510n0.mo1367(new JSONObject(), view, null);
                        }
                    }
                } else {
                    String name = view.getClass().getPackage().getName();
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String strJoin = (String) it.next();
                            if (TextUtils.isEmpty(strJoin)) {
                                strJoin = null;
                            } else {
                                List listAsList2 = Arrays.asList(strJoin.split(StringFog.decrypt("KrdN\n", "cZkQegOTZ7Y=\n")));
                                if (listAsList2.size() > 3) {
                                    strJoin = TextUtils.join(StringFog.decrypt("zA==\n", "4qh3epOZeRI=\n"), listAsList2.subList(0, 3));
                                }
                            }
                            if (!TextUtils.isEmpty(strJoin) && name.startsWith(strJoin)) {
                                C0339 c03310 = c3510n0.f410;
                                c0850 = c03310.f1512;
                                c0919 = c03310.f1511;
                                c0610 = c0919.f3620;
                                if (c0850.m1852(c0610, c0610.f2377, c0919, Collections.singletonList(view)).m1769()) {
                                    if (!c3508m0.f389) {
                                        arrayList2 = new ArrayList();
                                        AbstractC3512o0.m1434(view, WebView.class, null, false, c3508m0.f387, c3508m0.f383, c3508m0.f381, arrayList2);
                                        if (view instanceof WebView) {
                                            arrayList2.add((WebView) view);
                                        }
                                        while (r3.hasNext()) {
                                            if (c3510n0.f407.get(webView) != null) {
                                            }
                                        }
                                    } else if (((C3510n0) c3510n0.f407.get(view)) == null) {
                                        c3510n0.f407.put(view, c3510n0);
                                        c3510n0.mo1367(new JSONObject(), view, null);
                                    } else if (c3508m0.f388) {
                                        c3510n0.mo1367(new JSONObject(), view, null);
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (!c3508m0.f389) {
                arrayList2 = new ArrayList();
                AbstractC3512o0.m1434(view, WebView.class, null, false, c3508m0.f387, c3508m0.f383, c3508m0.f381, arrayList2);
                if (view instanceof WebView) {
                    arrayList2.add((WebView) view);
                }
                while (r3.hasNext()) {
                    if (c3510n0.f407.get(webView) != null) {
                    }
                }
            } else if (((C3510n0) c3510n0.f407.get(view)) == null) {
                c3510n0.f407.put(view, c3510n0);
                c3510n0.mo1367(new JSONObject(), view, null);
            } else if (c3508m0.f388) {
                c3510n0.mo1367(new JSONObject(), view, null);
            }
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m1423(View view) {
        Activity activityM1435;
        try {
            if (this.f405 == null) {
                this.f405 = Class.forName(this.f404.f394);
            }
            Activity activityMo1902 = AbstractC0947.m1899().mo1902();
            if (activityMo1902 == null) {
                return;
            }
            if (this.f404.f382.isEmpty() || (activityM1435 = AbstractC3512o0.m1435(view)) == null || !this.f404.f382.contains(activityM1435.getClass().getName())) {
                AbstractC3509n.m1420(new C3504k0(this, activityMo1902, view));
            }
        } catch (Throwable th) {
            AbstractC0229.m1502(f402, StringFog.decrypt("UVKOBOcgPHlgVJUF8iA4cHVTj0s=\n", "FCD8a5UAWxw=\n") + this.f404.f394 + StringFog.decrypt("uHJ3\n", "mF9XQ+EnI54=\n") + th.getLocalizedMessage());
            m1424();
        }
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0869
    /* JADX INFO: renamed from: ﾒ */
    public final /* bridge */ /* synthetic */ String mo1369(Object obj) {
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1424() {
        this.f3323 = null;
        C0603.m1651().m1652(this.f408);
        HashSet hashSet = new HashSet(this.f406.keySet());
        this.f406.clear();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((View) it.next()).removeOnLayoutChangeListener(this.f409);
        }
    }
}
