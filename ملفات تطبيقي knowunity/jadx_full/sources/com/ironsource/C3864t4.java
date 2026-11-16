package com.ironsource;

import defpackage.fj1;
import defpackage.q63;

/* JADX INFO: renamed from: com.ironsource.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3864t4 {
    private final Throwable a;
    private final String b;
    private final boolean c;

    public C3864t4(Throwable th) {
        th.getClass();
        this.a = th;
        StringBuilder sb = new StringBuilder();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        sb.append(th.toString());
        sb.append(System.lineSeparator());
        boolean z = false;
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append(stackTraceElement.toString());
            sb.append(";" + System.lineSeparator());
            String string = stackTraceElement.toString();
            string.getClass();
            String strE = C3882u4.d().e();
            strE.getClass();
            if (q63.n0(string, strE, false)) {
                z = true;
            }
        }
        Throwable cause = this.a.getCause();
        if (cause != null) {
            sb.append("--CAUSE");
            sb.append(System.lineSeparator());
            sb.append(cause.toString());
            sb.append(System.lineSeparator());
            StackTraceElement[] stackTrace2 = cause.getStackTrace();
            stackTrace2.getClass();
            for (StackTraceElement stackTraceElement2 : stackTrace2) {
                sb.append(stackTraceElement2.toString());
                sb.append(";" + System.lineSeparator());
                String string2 = stackTraceElement2.toString();
                string2.getClass();
                String strE2 = C3882u4.d().e();
                strE2.getClass();
                if (q63.n0(string2, strE2, false)) {
                    z = true;
                }
            }
        }
        this.b = sb.toString();
        this.c = z;
    }

    public static /* synthetic */ C3864t4 a(C3864t4 c3864t4, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = c3864t4.a;
        }
        return c3864t4.a(th);
    }

    public final String b() {
        return this.b;
    }

    public final Throwable c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3864t4) && fj1.c(this.a, ((C3864t4) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "CrashReportWrapper(throwable=" + this.a + ")";
    }

    public final C3864t4 a(Throwable th) {
        th.getClass();
        return new C3864t4(th);
    }

    public final Throwable a() {
        return this.a;
    }
}
