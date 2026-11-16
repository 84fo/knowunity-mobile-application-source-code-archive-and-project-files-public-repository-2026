package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e42 implements Serializable {
    private static final long serialVersionUID = 0;

    public Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public boolean b() {
        return false;
    }

    public Object c(m93 m93Var) {
        Object obj = m93Var.get();
        v32.r(obj, "use Optional.orNull() instead of a Supplier that returns null");
        return obj;
    }

    public Object d() {
        return null;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return 2040732332;
    }
}
