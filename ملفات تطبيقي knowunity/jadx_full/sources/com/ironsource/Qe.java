package com.ironsource;

/* JADX INFO: loaded from: classes5.dex */
public final class Qe {
    private static Boolean b;
    public static final Qe a = new Qe();
    private static Pe c = Pe.NOT_INIT;

    private Qe() {
    }

    public final synchronized void a(Pe pe) {
        pe.getClass();
        c = pe;
    }

    public final Pe b() {
        Boolean bool = b;
        if (bool == null || bool.equals(Boolean.FALSE)) {
            return Pe.NOT_INIT;
        }
        if (bool.equals(Boolean.TRUE)) {
            return c;
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }

    public final synchronized Pe a() {
        return c;
    }

    public final void a(boolean z) {
        b = Boolean.valueOf(z);
    }
}
