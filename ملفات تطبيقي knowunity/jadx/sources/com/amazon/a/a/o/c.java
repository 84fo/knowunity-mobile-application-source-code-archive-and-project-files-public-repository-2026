package com.amazon.a.a.o;

import android.util.Log;
import defpackage.ve;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    public static boolean a = true;
    public static boolean b = true;
    private static boolean c = false;
    private static final String d = "Kiwi";
    private String e;

    public c(String str) {
        this.e = str;
    }

    private String d(String str) {
        return ve.n(new StringBuilder(), this.e, ": ", str);
    }

    public void a(String str) {
        if (a) {
            Log.d(d, d(str));
        }
    }

    public void b(String str) {
        if (b) {
            Log.e(d, d(str));
        }
    }

    public void c(String str) {
        if (c) {
            Log.e(d, "TEST-" + d(str));
        }
    }

    public void a(String str, Throwable th) {
        if (a) {
            Log.d(d, d(str), th);
        }
    }

    public void b(String str, Throwable th) {
        if (b) {
            Log.e(d, d(str), th);
        }
    }

    public static void a() {
        c = true;
    }

    public static boolean b() {
        return c;
    }
}
