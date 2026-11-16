package com.adjust.sdk.sig;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements w1, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(o2.class, Object.class, "b");
    public volatile h0 a;
    public volatile Object b = p3.a;

    public o2(h0 h0Var) {
        this.a = h0Var;
    }

    @Override // com.adjust.sdk.sig.w1
    public final Object getValue() {
        Object obj = this.b;
        p3 p3Var = p3.a;
        if (obj != p3Var) {
            return obj;
        }
        h0 h0Var = this.a;
        if (h0Var != null) {
            Object objA = h0Var.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, p3Var, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != p3Var) {
                }
            }
            this.a = null;
            return objA;
        }
        return this.b;
    }

    public final String toString() {
        return this.b != p3.a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
