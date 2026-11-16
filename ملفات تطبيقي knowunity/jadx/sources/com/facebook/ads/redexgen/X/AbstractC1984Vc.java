package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC1984Vc<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public abstract int compare(@ParametricNullness T left, @ParametricNullness T right);

    public static <C extends Comparable> AbstractC1984Vc<C> A03() {
        return C9Y.A01;
    }

    public static <T> AbstractC1984Vc<T> A04(Comparator<T> comparator) {
        if (comparator instanceof AbstractC1984Vc) {
            return (AbstractC1984Vc) comparator;
        }
        return new C14509r(comparator);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vc != com.google.common.collect.Ordering<T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wy != com.google.common.base.Function<F, ? extends T> */
    public final <F> AbstractC1984Vc<F> A05(InterfaceC2028Wy<F, ? extends T> function) {
        return new C14559w(function, this);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vc != com.google.common.collect.Ordering<T> */
    public <S extends T> AbstractC1984Vc<S> A06() {
        return new C9V(this);
    }
}
