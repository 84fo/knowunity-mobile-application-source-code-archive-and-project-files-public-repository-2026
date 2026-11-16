package androidx.test.espresso;

import androidx.test.espresso.core.internal.deps.dagger.internal.Preconditions;
import defpackage.ex1;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewInteractionModule_ProvideViewMatcherFactory implements oi2 {
    private final ViewInteractionModule module;

    public ViewInteractionModule_ProvideViewMatcherFactory(ViewInteractionModule viewInteractionModule) {
        this.module = viewInteractionModule;
    }

    public static ViewInteractionModule_ProvideViewMatcherFactory create(ViewInteractionModule viewInteractionModule) {
        return new ViewInteractionModule_ProvideViewMatcherFactory(viewInteractionModule);
    }

    public static ex1 provideViewMatcher(ViewInteractionModule viewInteractionModule) {
        return (ex1) Preconditions.checkNotNull(viewInteractionModule.provideViewMatcher(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.oi2
    public ex1 get() {
        return provideViewMatcher(this.module);
    }
}
