package com.ironsource;

import defpackage.fj1;
import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public final class Jc implements Qd {
    private final String a;

    public static final class a {
        public static final a a = new a();
        public static final String b = "IronSource";

        private a() {
        }
    }

    public Jc(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.ironsource.Qd
    public String value() {
        if (this.a.length() == 0) {
            return "";
        }
        return (fj1.c(this.a, "0") || fj1.c(this.a, "IronSource")) ? "IronSource" : po1.h("IronSource_", this.a);
    }
}
