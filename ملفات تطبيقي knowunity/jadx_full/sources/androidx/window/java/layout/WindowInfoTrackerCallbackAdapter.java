package androidx.window.java.layout;

import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.java.core.CallbackToFlowAdapter;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import defpackage.g11;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class WindowInfoTrackerCallbackAdapter implements WindowInfoTracker {
    private final CallbackToFlowAdapter callbackToFlowAdapter;
    private final WindowInfoTracker tracker;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WindowInfoTrackerCallbackAdapter(WindowInfoTracker windowInfoTracker) {
        this(windowInfoTracker, new CallbackToFlowAdapter());
        windowInfoTracker.getClass();
    }

    public final void addWindowLayoutInfoListener(Activity activity, Executor executor, Consumer<WindowLayoutInfo> consumer) {
        activity.getClass();
        executor.getClass();
        consumer.getClass();
        this.callbackToFlowAdapter.connect(executor, consumer, this.tracker.windowLayoutInfo(activity));
    }

    public final void removeWindowLayoutInfoListener(Consumer<WindowLayoutInfo> consumer) {
        consumer.getClass();
        this.callbackToFlowAdapter.disconnect(consumer);
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public g11 windowLayoutInfo(Activity activity) {
        activity.getClass();
        return this.tracker.windowLayoutInfo(activity);
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public g11 windowLayoutInfo(Context context) {
        context.getClass();
        return this.tracker.windowLayoutInfo(context);
    }

    private WindowInfoTrackerCallbackAdapter(WindowInfoTracker windowInfoTracker, CallbackToFlowAdapter callbackToFlowAdapter) {
        this.tracker = windowInfoTracker;
        this.callbackToFlowAdapter = callbackToFlowAdapter;
    }

    public final void addWindowLayoutInfoListener(Context context, Executor executor, Consumer<WindowLayoutInfo> consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        this.callbackToFlowAdapter.connect(executor, consumer, this.tracker.windowLayoutInfo(context));
    }
}
