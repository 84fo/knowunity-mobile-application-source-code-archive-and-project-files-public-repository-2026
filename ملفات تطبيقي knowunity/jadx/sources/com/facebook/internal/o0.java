package com.facebook.internal;

import java.util.EnumSet;

/* JADX INFO: loaded from: classes4.dex */
public enum o0 {
    /* JADX INFO: Fake field, exist only in values array */
    None(0),
    Enabled(1),
    RequireConfirm(2);

    public static final EnumSet b;
    public final byte a;

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(o0.class);
        enumSetAllOf.getClass();
        b = enumSetAllOf;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [byte, int] */
    o0(long j) {
        this.a = (int) j;
    }
}
