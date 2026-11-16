package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺏ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0978 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0689 f3798;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f3799;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f3800;

    static {
        StringFog.decrypt("8YVzk2kbrI3AhXee\n", "suQQ+wxI2OI=\n");
    }

    public C0978(C0689 c0689, String str, String str2) {
        this.f3799 = str2;
        this.f3800 = str;
        this.f3798 = c0689;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1912(C0978 c0978) {
        c0978.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("jarQsy5B7EG8qtS+azo=\n", "zsuz20sSmC4=\n"));
        sb.append(c0978.f3800);
        return AbstractC0876.m1882("1w==\n", "/gBWFWTdqF0=\n", sb);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1913(C1047 c1047, C0779 c0779) {
        synchronized (this) {
        }
        C0689.m1753().post(new C0990(this, c1047, c0779));
    }
}
