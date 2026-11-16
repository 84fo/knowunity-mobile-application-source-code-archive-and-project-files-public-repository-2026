package androidx.test.espresso;

import androidx.test.espresso.base.ViewFinderImpl;
import androidx.test.espresso.core.internal.deps.dagger.internal.Preconditions;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewInteractionModule_ProvideViewFinderFactory implements oi2 {
    private final oi2 implProvider;
    private final ViewInteractionModule module;

    public ViewInteractionModule_ProvideViewFinderFactory(ViewInteractionModule viewInteractionModule, oi2 oi2Var) {
        this.module = viewInteractionModule;
        this.implProvider = oi2Var;
    }

    public static ViewInteractionModule_ProvideViewFinderFactory create(ViewInteractionModule viewInteractionModule, oi2 oi2Var) {
        return new ViewInteractionModule_ProvideViewFinderFactory(viewInteractionModule, oi2Var);
    }

    public static ViewFinder provideViewFinder(ViewInteractionModule viewInteractionModule, ViewFinderImpl viewFinderImpl) {
        return (ViewFinder) Preconditions.checkNotNull(viewInteractionModule.provideViewFinder(viewFinderImpl), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.oi2
    public ViewFinder get() {
        return provideViewFinder(this.module, (ViewFinderImpl) this.implProvider.get());
    }
}
