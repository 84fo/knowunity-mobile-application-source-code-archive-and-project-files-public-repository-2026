package androidx.test.espresso;

import android.view.View;
import androidx.test.espresso.base.RootViewPicker;
import androidx.test.espresso.base.ViewFinderImpl;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.matcher.RootMatchers;
import androidx.test.espresso.remote.RemoteInteraction;
import androidx.test.espresso.remote.RemoteInteractionRegistry;
import defpackage.ex1;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
class ViewInteractionModule {
    private final ex1 viewMatcher;
    private final AtomicReference<ex1> rootMatcher = new AtomicReference<>(RootMatchers.DEFAULT);
    private final AtomicReference<Boolean> needsActivity = new AtomicReference<>(Boolean.TRUE);

    public ViewInteractionModule(ex1 ex1Var) {
        this.viewMatcher = (ex1) Preconditions.checkNotNull(ex1Var);
    }

    public AtomicReference<Boolean> provideNeedsActivity() {
        return this.needsActivity;
    }

    public RemoteInteraction provideRemoteInteraction() {
        return RemoteInteractionRegistry.getInstance();
    }

    public AtomicReference<ex1> provideRootMatcher() {
        return this.rootMatcher;
    }

    public View provideRootView(RootViewPicker rootViewPicker) {
        return rootViewPicker.get();
    }

    public ViewFinder provideViewFinder(ViewFinderImpl viewFinderImpl) {
        return viewFinderImpl;
    }

    public ex1 provideViewMatcher() {
        return this.viewMatcher;
    }
}
