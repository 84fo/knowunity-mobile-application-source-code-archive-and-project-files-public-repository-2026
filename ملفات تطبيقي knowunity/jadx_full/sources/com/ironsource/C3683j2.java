package com.ironsource;

import defpackage.rq0;

/* JADX INFO: renamed from: com.ironsource.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3683j2 {
    public static final C3683j2 a = new C3683j2();
    public static final String b = "trials_fail";
    public static final String c = "parsing";
    public static final String d = "other";
    public static final String e = "disabled";
    public static final String f = "-1";

    private C3683j2() {
    }

    public final String a(boolean z, Integer num) {
        if (!z) {
            return e;
        }
        if (num != null && num.intValue() == 1003) {
            return c;
        }
        if (num != null && num.intValue() == 1008) {
            return c;
        }
        if (num != null && num.intValue() == 1002) {
            return c;
        }
        if (num != null && num.intValue() == 1006) {
            return b;
        }
        return (num != null && num.intValue() == 1001) ? b : "other";
    }

    public static /* synthetic */ String a(C3683j2 c3683j2, boolean z, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        return c3683j2.a(z, num);
    }

    public final String a(boolean z) {
        if (!z) {
            return f;
        }
        return rq0.i(System.currentTimeMillis(), "fallback_");
    }
}
