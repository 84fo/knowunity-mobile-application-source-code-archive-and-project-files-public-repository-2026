package androidx.test.espresso.base;

import androidx.test.espresso.UiController;
import androidx.test.internal.platform.os.ControlledLooper;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitor;
import defpackage.oi2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class RootViewPicker_Factory implements oi2 {
    private final oi2 activityLifecycleMonitorProvider;
    private final oi2 controlledLooperProvider;
    private final oi2 needsActivityProvider;
    private final oi2 rootResultFetcherProvider;
    private final oi2 uiControllerProvider;

    public RootViewPicker_Factory(oi2 oi2Var, oi2 oi2Var2, oi2 oi2Var3, oi2 oi2Var4, oi2 oi2Var5) {
        this.uiControllerProvider = oi2Var;
        this.rootResultFetcherProvider = oi2Var2;
        this.activityLifecycleMonitorProvider = oi2Var3;
        this.needsActivityProvider = oi2Var4;
        this.controlledLooperProvider = oi2Var5;
    }

    public static RootViewPicker_Factory create(oi2 oi2Var, oi2 oi2Var2, oi2 oi2Var3, oi2 oi2Var4, oi2 oi2Var5) {
        return new RootViewPicker_Factory(oi2Var, oi2Var2, oi2Var3, oi2Var4, oi2Var5);
    }

    public static RootViewPicker newInstance(UiController uiController, Object obj, ActivityLifecycleMonitor activityLifecycleMonitor, AtomicReference<Boolean> atomicReference, ControlledLooper controlledLooper) {
        return new RootViewPicker(uiController, (RootViewPicker.RootResultFetcher) obj, activityLifecycleMonitor, atomicReference, controlledLooper);
    }

    @Override // defpackage.oi2
    public RootViewPicker get() {
        return newInstance((UiController) this.uiControllerProvider.get(), this.rootResultFetcherProvider.get(), (ActivityLifecycleMonitor) this.activityLifecycleMonitorProvider.get(), (AtomicReference) this.needsActivityProvider.get(), (ControlledLooper) this.controlledLooperProvider.get());
    }
}
