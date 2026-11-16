package androidx.core.util;

import defpackage.n52;

/* JADX INFO: loaded from: classes.dex */
public final class PairKt {
    public static final <F, S> F component1(Pair<F, S> pair) {
        return pair.first;
    }

    public static final <F, S> S component2(Pair<F, S> pair) {
        return pair.second;
    }

    public static final <F, S> android.util.Pair<F, S> toAndroidPair(n52 n52Var) {
        return new android.util.Pair<>(n52Var.a, n52Var.b);
    }

    public static final <F, S> Pair<F, S> toAndroidXPair(n52 n52Var) {
        return new Pair<>(n52Var.a, n52Var.b);
    }

    public static final <F, S> n52 toKotlinPair(Pair<F, S> pair) {
        return new n52(pair.first, pair.second);
    }

    public static final <F, S> F component1(android.util.Pair<F, S> pair) {
        return (F) pair.first;
    }

    public static final <F, S> S component2(android.util.Pair<F, S> pair) {
        return (S) pair.second;
    }

    public static final <F, S> n52 toKotlinPair(android.util.Pair<F, S> pair) {
        return new n52(pair.first, pair.second);
    }
}
