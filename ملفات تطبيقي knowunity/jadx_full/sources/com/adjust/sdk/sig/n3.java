package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class n3 implements w1, Serializable {
    public h0 a;
    public volatile Object b = p3.a;
    public final Object c = this;

    public n3(h0 h0Var) {
        this.a = h0Var;
    }

    @Override // com.adjust.sdk.sig.w1
    public final Object getValue() {
        Object objA;
        Object obj = this.b;
        p3 p3Var = p3.a;
        if (obj != p3Var) {
            return obj;
        }
        synchronized (this.c) {
            objA = this.b;
            if (objA == p3Var) {
                objA = this.a.a();
                this.b = objA;
                this.a = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.b != p3.a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
