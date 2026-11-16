package androidx.test.espresso.core.internal.deps.guava.base;

import defpackage.ve;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class Suppliers {

    public static class SupplierOfInstance<T> implements Supplier<T>, Serializable {
        private static final long serialVersionUID = 0;
        final T instance;

        public SupplierOfInstance(T t) {
            this.instance = t;
        }

        public boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return Objects.equal(this.instance, ((SupplierOfInstance) obj).instance);
            }
            return false;
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.base.Supplier
        public T get() {
            return this.instance;
        }

        public int hashCode() {
            return Objects.hashCode(this.instance);
        }

        public String toString() {
            String strValueOf = String.valueOf(this.instance);
            return ve.n(new StringBuilder(strValueOf.length() + 22), "Suppliers.ofInstance(", strValueOf, ")");
        }
    }

    public static <T> Supplier<T> ofInstance(T t) {
        return new SupplierOfInstance(t);
    }
}
