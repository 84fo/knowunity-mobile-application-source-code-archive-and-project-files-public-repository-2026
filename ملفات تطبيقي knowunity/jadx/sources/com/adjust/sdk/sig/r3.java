package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class r3 implements w1, Serializable {
    public h0 a;
    public Object b = p3.a;

    public r3(h0 h0Var) {
        this.a = h0Var;
    }

    @Override // com.adjust.sdk.sig.w1
    public final Object getValue() {
        Object obj = this.b;
        if (obj != p3.a) {
            return obj;
        }
        Object objA = this.a.a();
        this.b = objA;
        this.a = null;
        return objA;
    }

    public final String toString() {
        return this.b != p3.a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
