package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3014ov {
    public static String[] A01 = {"vWOWhJ9TqiA1ty478f", "MWb8A3Nd6tPLcAimCp0hVAmYX6QHiaZm", "Xd3YBUkiMhOleC4V056rVyOXhinwtSii", "tT8mJINbcEXXPPmKiWyTepfA0JHaFg93", "WoudJsrKOqRuVhNYSdRTZjqc00A0B3WY", "YTheXaZSxrm1KPF5Yd", "huHeChgRkwF7QVPgKoMeW6tLhEc13T9K", "ASVM8zHOtJrSOKsDwpZwweqDqvgS8KFW"};
    public static final ThreadLocal<C3014ov> A02 = new ThreadLocal<>();
    public final C2997oe A00 = new C2997oe();

    public static C2997oe A00() {
        return A02().A00;
    }

    public static C2997oe A01(C3013ou c3013ou) {
        C2997oe currentStackTraces = new C2997oe(A00());
        currentStackTraces.add(c3013ou);
        return currentStackTraces;
    }

    public static C3014ov A02() {
        C3014ov c3014ov = A02.get();
        String[] strArr = A01;
        if (strArr[6].charAt(1) == strArr[2].charAt(1)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "JnfSkSuIf6osqUQGv4Nkh0Vi2QZsQFPV";
        strArr2[4] = "e9u3CRl6fKpCeCDR9nRPR0cml03xK1Bs";
        if (c3014ov == null) {
            C3014ov c3014ov2 = new C3014ov();
            A02.set(c3014ov2);
            return c3014ov2;
        }
        return c3014ov;
    }

    public static void A03(AbstractRunnableC3009oq abstractRunnableC3009oq) {
        C2997oe c2997oeA06 = abstractRunnableC3009oq.A06();
        if (c2997oeA06 != null) {
            C2997oe createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.addAll(c2997oeA06);
        }
    }

    public static void A04(AbstractRunnableC3009oq abstractRunnableC3009oq) {
        C2997oe c2997oeA06 = abstractRunnableC3009oq.A06();
        if (c2997oeA06 != null) {
            C2997oe createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.removeAll(c2997oeA06);
        }
    }
}
