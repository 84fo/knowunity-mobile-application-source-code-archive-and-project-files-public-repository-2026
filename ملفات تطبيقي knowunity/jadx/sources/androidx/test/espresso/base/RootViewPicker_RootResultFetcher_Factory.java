package androidx.test.espresso.base;

import defpackage.ex1;
import defpackage.oi2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class RootViewPicker_RootResultFetcher_Factory implements oi2 {
    private final oi2 activeRootListerProvider;
    private final oi2 rootMatcherRefProvider;

    public RootViewPicker_RootResultFetcher_Factory(oi2 oi2Var, oi2 oi2Var2) {
        this.activeRootListerProvider = oi2Var;
        this.rootMatcherRefProvider = oi2Var2;
    }

    public static RootViewPicker_RootResultFetcher_Factory create(oi2 oi2Var, oi2 oi2Var2) {
        return new RootViewPicker_RootResultFetcher_Factory(oi2Var, oi2Var2);
    }

    public static RootViewPicker.RootResultFetcher newInstance(ActiveRootLister activeRootLister, AtomicReference<ex1> atomicReference) {
        return new RootViewPicker.RootResultFetcher(activeRootLister, atomicReference);
    }

    @Override // defpackage.oi2
    public RootViewPicker.RootResultFetcher get() {
        return newInstance((ActiveRootLister) this.activeRootListerProvider.get(), (AtomicReference) this.rootMatcherRefProvider.get());
    }
}
