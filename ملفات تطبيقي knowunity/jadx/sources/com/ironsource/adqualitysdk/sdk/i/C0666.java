package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᘣ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0666 implements Comparable {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C1047 f2536;

    public C0666(C1047 c1047) {
        this.f2536 = c1047;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        JSONObject jSONObject;
        C0666 c0666 = (C0666) obj;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        long jOptLong = jSONObject.optLong(StringFog.decrypt("86g=\n", "h9v5hfMUX6g=\n"));
        long jM1724 = c0666.m1724();
        if (jOptLong < jM1724) {
            return -1;
        }
        if (jOptLong != jM1724) {
            return 1;
        }
        long jM1722 = m1722();
        long jM1723 = c0666.m1722();
        if (jM1722 < jM1723) {
            return -1;
        }
        return jM1722 == jM1723 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0666.class != obj.getClass()) {
            return false;
        }
        return this.f2536.f3935.equals(((C0666) obj).f2536.f3935);
    }

    public final int hashCode() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        if (jSONObject != null) {
            return m1723().hashCode();
        }
        return 0;
    }

    public final String toString() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        return jSONObject.toString();
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m1721() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        return jSONObject.optString(StringFog.decrypt("HHL3\n", "aRuTIAlfVb4=\n"), null);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final long m1722() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        return jSONObject.optInt(StringFog.decrypt("TkE=\n", "Ky8nFERNSXI=\n"));
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized JSONObject m1723() {
        return this.f2536.f3936;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final long m1724() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f2536.f3936;
        }
        return jSONObject.optLong(StringFog.decrypt("86g=\n", "h9v5hfMUX6g=\n"));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m1725(int i, HashMap map) {
        JSONObject jSONObject = this.f2536.f3936;
        if (jSONObject != null) {
            AbstractC0845.m1848(jSONObject, i, map);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1726(String str) {
        JSONObject jSONObject;
        try {
            synchronized (this) {
                jSONObject = this.f2536.f3936;
            }
            jSONObject.put(StringFog.decrypt("PS6M\n", "SEfozgcTL7g=\n"), str);
        } catch (JSONException unused) {
        }
    }
}
