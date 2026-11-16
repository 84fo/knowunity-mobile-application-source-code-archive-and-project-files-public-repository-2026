package com.amazon.a.a.d;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Exception {
    private static final long a = 1;
    private final String b;
    private final String c;
    private final String d;

    public b(String str, String str2, String str3) {
        super(str + ": " + str2 + ": " + str3);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    private static String a(Throwable th) {
        if (th == null) {
            return null;
        }
        Throwable thC = c(th);
        StringBuilder sb = new StringBuilder();
        sb.append(b(th));
        sb.append(":");
        sb.append(th.getMessage());
        if (th != thC) {
            sb.append(DomExceptionUtils.SEPARATOR);
            sb.append(b(thC));
            sb.append(":");
            sb.append(thC.getMessage());
        }
        return sb.toString();
    }

    private static String b(Throwable th) {
        return th.getClass().getName();
    }

    private static Throwable c(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public b(String str, String str2) {
        this(str, str2, (String) null);
    }

    public b(String str) {
        this(str, (String) null);
    }

    public b(String str, Throwable th) {
        this(str, b(th), th);
    }

    public b(String str, String str2, Throwable th) {
        this(str, str2, a(th));
    }

    public final String a() {
        return this.b;
    }
}
