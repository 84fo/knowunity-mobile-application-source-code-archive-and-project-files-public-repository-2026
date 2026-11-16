package androidx.test.espresso.base;

import defpackage.ex1;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewFinderImpl_Factory implements oi2 {
    private final oi2 rootViewProvider;
    private final oi2 viewMatcherProvider;

    public ViewFinderImpl_Factory(oi2 oi2Var, oi2 oi2Var2) {
        this.viewMatcherProvider = oi2Var;
        this.rootViewProvider = oi2Var2;
    }

    public static ViewFinderImpl_Factory create(oi2 oi2Var, oi2 oi2Var2) {
        return new ViewFinderImpl_Factory(oi2Var, oi2Var2);
    }

    public static ViewFinderImpl newInstance(ex1 ex1Var, oi2 oi2Var) {
        return new ViewFinderImpl(ex1Var, oi2Var);
    }

    @Override // defpackage.oi2
    public ViewFinderImpl get() {
        return newInstance((ex1) this.viewMatcherProvider.get(), this.rootViewProvider);
    }
}
