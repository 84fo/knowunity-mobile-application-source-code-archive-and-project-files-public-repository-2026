package com.adjust.sdk.sig;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x1 {
    public static w1 a(h0 h0Var) {
        int iA = y1.a(2);
        if (iA == 0) {
            return new n3(h0Var);
        }
        if (iA == 1) {
            return new o2(h0Var);
        }
        if (iA == 2) {
            return new r3(h0Var);
        }
        throw new a2();
    }
}
