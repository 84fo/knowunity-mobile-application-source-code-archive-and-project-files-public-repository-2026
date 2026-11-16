package androidx.test.espresso.core.internal.deps.guava.collect;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.primitives.Booleans;
import defpackage.ve;
import java.io.Serializable;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {
    private static final long serialVersionUID = 0;
    final C endpoint;

    public static final class AboveValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        public AboveValue(C c) {
            super((Comparable) Preconditions.checkNotNull(c));
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('(');
            sb.append(this.endpoint);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(']');
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public int hashCode() {
            return ~this.endpoint.hashCode();
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public boolean isLessThan(C c) {
            return Range.compareOrThrow(this.endpoint, c) < 0;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.endpoint);
            return ve.n(new StringBuilder(strValueOf.length() + 2), DomExceptionUtils.SEPARATOR, strValueOf, "\\");
        }
    }

    public static final class BelowValue<C extends Comparable> extends Cut<C> {
        private static final long serialVersionUID = 0;

        public BelowValue(C c) {
            super((Comparable) Preconditions.checkNotNull(c));
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('[');
            sb.append(this.endpoint);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(')');
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode();
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public boolean isLessThan(C c) {
            return Range.compareOrThrow(this.endpoint, c) <= 0;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.endpoint);
            return ve.n(new StringBuilder(strValueOf.length() + 2), "\\", strValueOf, DomExceptionUtils.SEPARATOR);
        }
    }

    public Cut(C c) {
        this.endpoint = c;
    }

    public static <C extends Comparable> Cut<C> aboveAll() {
        return AboveAll.INSTANCE;
    }

    public static <C extends Comparable> Cut<C> aboveValue(C c) {
        return new AboveValue(c);
    }

    public static <C extends Comparable> Cut<C> belowAll() {
        return BelowAll.INSTANCE;
    }

    public static <C extends Comparable> Cut<C> belowValue(C c) {
        return new BelowValue(c);
    }

    @Override // java.lang.Comparable
    public int compareTo(Cut<C> cut) {
        if (cut == belowAll()) {
            return 1;
        }
        if (cut == aboveAll()) {
            return -1;
        }
        int iCompareOrThrow = Range.compareOrThrow(this.endpoint, cut.endpoint);
        return iCompareOrThrow != 0 ? iCompareOrThrow : Booleans.compare(this instanceof AboveValue, cut instanceof AboveValue);
    }

    public abstract void describeAsLowerBound(StringBuilder sb);

    public abstract void describeAsUpperBound(StringBuilder sb);

    public boolean equals(Object obj) {
        if (obj instanceof Cut) {
            try {
                if (compareTo((Cut) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    public abstract boolean isLessThan(C c);

    public static final class AboveAll extends Cut<Comparable<?>> {
        private static final AboveAll INSTANCE = new AboveAll();
        private static final long serialVersionUID = 0;

        private AboveAll() {
            super(null);
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append("+\u221e)");
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public boolean isLessThan(Comparable<?> comparable) {
            return false;
        }

        public String toString() {
            return "+\u221e";
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : 1;
        }
    }

    public static final class BelowAll extends Cut<Comparable<?>> {
        private static final BelowAll INSTANCE = new BelowAll();
        private static final long serialVersionUID = 0;

        private BelowAll() {
            super(null);
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append("(-\u221e");
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut
        public boolean isLessThan(Comparable<?> comparable) {
            return true;
        }

        public String toString() {
            return "-\u221e";
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.collect.Cut, java.lang.Comparable
        public int compareTo(Cut<Comparable<?>> cut) {
            return cut == this ? 0 : -1;
        }
    }
}
