package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｯ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1045 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static C1045 f3928;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public C0142 f3929;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public ChoreographerFrameCallbackC1060 f3930;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f3933;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final HashMap f3932 = new HashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Handler f3931 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1958(C1045 c1045) {
        if (c1045.f3933 || new HashMap(c1045.f3932).isEmpty()) {
            return;
        }
        c1045.f3933 = true;
        AbstractC3509n.m1417(new C1057(c1045));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized C1045 m1957() {
        C1045 c1045;
        c1045 = f3928;
        if (c1045 == null) {
            c1045 = new C1045();
            f3928 = c1045;
        }
        return c1045;
    }
}
