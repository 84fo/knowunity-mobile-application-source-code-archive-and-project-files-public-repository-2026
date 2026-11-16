package androidx.test.espresso;

import androidx.test.espresso.core.internal.deps.dagger.internal.Preconditions;
import defpackage.ex1;
import defpackage.oi2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewInteractionModule_ProvideRootMatcherFactory implements oi2 {
    private final ViewInteractionModule module;

    public ViewInteractionModule_ProvideRootMatcherFactory(ViewInteractionModule viewInteractionModule) {
        this.module = viewInteractionModule;
    }

    public static ViewInteractionModule_ProvideRootMatcherFactory create(ViewInteractionModule viewInteractionModule) {
        return new ViewInteractionModule_ProvideRootMatcherFactory(viewInteractionModule);
    }

    public static AtomicReference<ex1> provideRootMatcher(ViewInteractionModule viewInteractionModule) {
        return (AtomicReference) Preconditions.checkNotNull(viewInteractionModule.provideRootMatcher(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.oi2
    public AtomicReference<ex1> get() {
        return provideRootMatcher(this.module);
    }
}
