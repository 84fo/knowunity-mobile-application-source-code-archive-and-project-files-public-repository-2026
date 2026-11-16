package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.window.layout.adapter.WindowBackend;
import androidx.window.layout.adapter.sidecar.SidecarWindowBackend;
import defpackage.g11;
import defpackage.k60;
import defpackage.l22;
import defpackage.xp2;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public interface WindowInfoTracker {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        private static final boolean DEBUG = false;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String TAG = xp2.a(WindowInfoTracker.class).c();
        private static final Lazy extensionBackend$delegate = k60.G(WindowInfoTracker$Companion$extensionBackend$2.INSTANCE);
        private static WindowInfoTrackerDecorator decorator = EmptyDecorator.INSTANCE;

        private Companion() {
        }

        public static /* synthetic */ void getExtensionBackend$window_release$annotations() {
        }

        public final WindowBackend getExtensionBackend$window_release() {
            return (WindowBackend) extensionBackend$delegate.getValue();
        }

        public final WindowInfoTracker getOrCreate(Context context) {
            context.getClass();
            WindowBackend extensionBackend$window_release = getExtensionBackend$window_release();
            if (extensionBackend$window_release == null) {
                extensionBackend$window_release = SidecarWindowBackend.Companion.getInstance(context);
            }
            return decorator.decorate(new WindowInfoTrackerImpl(WindowMetricsCalculatorCompat.INSTANCE, extensionBackend$window_release));
        }

        public final void overrideDecorator(WindowInfoTrackerDecorator windowInfoTrackerDecorator) {
            windowInfoTrackerDecorator.getClass();
            decorator = windowInfoTrackerDecorator;
        }

        public final void reset() {
            decorator = EmptyDecorator.INSTANCE;
        }
    }

    static WindowInfoTracker getOrCreate(Context context) {
        return Companion.getOrCreate(context);
    }

    static void overrideDecorator(WindowInfoTrackerDecorator windowInfoTrackerDecorator) {
        Companion.overrideDecorator(windowInfoTrackerDecorator);
    }

    static void reset() {
        Companion.reset();
    }

    g11 windowLayoutInfo(Activity activity);

    default g11 windowLayoutInfo(Context context) {
        context.getClass();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        g11 g11VarWindowLayoutInfo = activity != null ? windowLayoutInfo(activity) : null;
        if (g11VarWindowLayoutInfo != null) {
            return g11VarWindowLayoutInfo;
        }
        throw new l22("Must override windowLayoutInfo(context) and provide an implementation.");
    }
}
