package androidx.test.espresso;

import androidx.test.espresso.core.internal.deps.dagger.internal.Preconditions;
import androidx.test.espresso.remote.RemoteInteraction;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewInteractionModule_ProvideRemoteInteractionFactory implements oi2 {
    private final ViewInteractionModule module;

    public ViewInteractionModule_ProvideRemoteInteractionFactory(ViewInteractionModule viewInteractionModule) {
        this.module = viewInteractionModule;
    }

    public static ViewInteractionModule_ProvideRemoteInteractionFactory create(ViewInteractionModule viewInteractionModule) {
        return new ViewInteractionModule_ProvideRemoteInteractionFactory(viewInteractionModule);
    }

    public static RemoteInteraction provideRemoteInteraction(ViewInteractionModule viewInteractionModule) {
        return (RemoteInteraction) Preconditions.checkNotNull(viewInteractionModule.provideRemoteInteraction(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.oi2
    public RemoteInteraction get() {
        return provideRemoteInteraction(this.module);
    }
}
