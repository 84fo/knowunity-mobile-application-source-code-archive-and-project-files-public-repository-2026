package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3524v {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static C3524v f463;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public HashMap f465;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final HashMap f466 = new HashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Handler f464 = new Handler(Looper.getMainLooper());

    static {
        StringFog.decrypt("dFZqg9yC4ANlWmuJ26jRDnBc\n", "ADkf4LTGhXc=\n");
        StringFog.decrypt("c+CN\n", "EpThZ/JU83M=\n");
        StringFog.decrypt("56k=\n", "lcVcn0ZWE8c=\n");
        StringFog.decrypt("GigE\n", "dEdq6ndn1K0=\n");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static synchronized C3524v m1457() {
        C3524v c3524v;
        c3524v = f463;
        if (c3524v == null) {
            c3524v = new C3524v();
            f463 = c3524v;
        }
        return c3524v;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized boolean m1460(Activity activity) {
        return EnumC3522u.f459 == m1461(activity);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized Map m1462() {
        JSONObject jSONObjectOptJSONObject;
        try {
            if (this.f465 == null) {
                this.f465 = new HashMap();
                C0847 c0847 = ((C0802) AbstractC0801.m1779()).f2534;
                if (c0847 != null) {
                    jSONObjectOptJSONObject = c0847.f3262.optJSONObject(C0847.f3259);
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = c0847.f3261;
                    }
                } else {
                    jSONObjectOptJSONObject = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        linkedHashMap.put(next, EnumC3522u.m1456(jSONObjectOptJSONObject.optString(next)));
                    }
                    this.f465 = linkedHashMap;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f465;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized HashMap m1459() {
        return new HashMap(this.f466);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized boolean m1458(Activity activity) {
        return EnumC3522u.f458 == m1461(activity);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized EnumC3522u m1461(Activity activity) {
        if (activity != null) {
            String name = activity.getClass().getName();
            if (m1459().containsKey(name)) {
                return (EnumC3522u) m1459().get(name);
            }
            if (m1462().containsKey(name)) {
                return (EnumC3522u) m1462().get(name);
            }
        }
        return EnumC3522u.m1456(AbstractC0801.m1779().mo1793());
    }
}
