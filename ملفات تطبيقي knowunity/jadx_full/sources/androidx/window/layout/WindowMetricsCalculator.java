package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import androidx.core.view.WindowInsetsCompat;
import androidx.window.core.Bounds;
import defpackage.l22;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public interface WindowMetricsCalculator {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static Function1 decorator = WindowMetricsCalculator$Companion$decorator$1.INSTANCE;

        private Companion() {
        }

        public final WindowMetrics fromDisplayMetrics$window_release(DisplayMetrics displayMetrics) {
            displayMetrics.getClass();
            Bounds bounds = new Bounds(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
            WindowInsetsCompat windowInsetsCompatBuild = new WindowInsetsCompat.Builder().build();
            windowInsetsCompatBuild.getClass();
            return new WindowMetrics(bounds, windowInsetsCompatBuild);
        }

        public final WindowMetricsCalculator getOrCreate() {
            return (WindowMetricsCalculator) decorator.invoke(WindowMetricsCalculatorCompat.INSTANCE);
        }

        public final void overrideDecorator(WindowMetricsCalculatorDecorator windowMetricsCalculatorDecorator) {
            windowMetricsCalculatorDecorator.getClass();
            decorator = new WindowMetricsCalculator$Companion$overrideDecorator$1(windowMetricsCalculatorDecorator);
        }

        public final void reset() {
            decorator = WindowMetricsCalculator$Companion$reset$1.INSTANCE;
        }

        public final WindowMetrics translateWindowMetrics$window_release(android.view.WindowMetrics windowMetrics) {
            windowMetrics.getClass();
            Rect bounds = windowMetrics.getBounds();
            bounds.getClass();
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowMetrics.getWindowInsets());
            windowInsetsCompat.getClass();
            return new WindowMetrics(bounds, windowInsetsCompat);
        }
    }

    static WindowMetricsCalculator getOrCreate() {
        return Companion.getOrCreate();
    }

    static void overrideDecorator(WindowMetricsCalculatorDecorator windowMetricsCalculatorDecorator) {
        Companion.overrideDecorator(windowMetricsCalculatorDecorator);
    }

    static void reset() {
        Companion.reset();
    }

    WindowMetrics computeCurrentWindowMetrics(Activity activity);

    default WindowMetrics computeCurrentWindowMetrics(Context context) {
        context.getClass();
        throw new l22("Must override computeCurrentWindowMetrics(context) and provide an implementation.");
    }

    WindowMetrics computeMaximumWindowMetrics(Activity activity);

    default WindowMetrics computeMaximumWindowMetrics(Context context) {
        context.getClass();
        throw new l22("Must override computeMaximumWindowMetrics(context) and provide an implementation.");
    }
}
