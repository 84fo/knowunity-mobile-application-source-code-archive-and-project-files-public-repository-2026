package com.ironsource;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public enum C4 {
    IADS("iads"),
    UADS("uads"),
    SHARED("shared"),
    NONE("none");

    private final String a;
    private static final /* synthetic */ uu0 h = fj1.F(a());
    public static final a b = new a(null);

    C4(String str) {
        this.a = str;
    }

    public static uu0 b() {
        return h;
    }

    public final String c() {
        return this.a;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b  */
        /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
        public final C4 a(String str) {
            for (C4 c4 : C4.values()) {
                if (fj1.c(c4.c(), str)) {
                    if (c4 == null) {
                        return C4.NONE;
                    }
                    return c4;
                }
            }
            c4 = null;
            if (c4 == null) {
                return C4.NONE;
            }
            return c4;
        }

        private a() {
        }
    }

    public static final C4 a(String str) {
        return b.a(str);
    }
}
