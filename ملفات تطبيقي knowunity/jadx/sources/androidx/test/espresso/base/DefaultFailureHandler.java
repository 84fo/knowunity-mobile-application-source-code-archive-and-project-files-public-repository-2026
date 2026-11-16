package androidx.test.espresso.base;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.test.espresso.EspressoException;
import androidx.test.espresso.FailureHandler;
import androidx.test.espresso.PerformException;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.base.Throwables;
import androidx.test.espresso.internal.inject.TargetContext;
import androidx.test.internal.platform.util.TestOutputEmitter;
import defpackage.ex1;
import defpackage.hf;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultFailureHandler implements FailureHandler {
    private static final AtomicInteger failureCount = new AtomicInteger(0);
    private final Context appContext;

    public static final class AssertionFailedWithCauseError extends hf {
        public AssertionFailedWithCauseError(String str, Throwable th) {
            super(str);
            initCause(th);
        }
    }

    public DefaultFailureHandler(@TargetContext Context context) {
        this.appContext = (Context) Preconditions.checkNotNull(context);
    }

    private static float getAnimatorDurationScale(ContentResolver contentResolver) {
        if (isJellyBeanMR1OrHigher()) {
            return getSetting(contentResolver, "animator_duration_scale", "animator_duration_scale");
        }
        return 0.0f;
    }

    private static float getGlobalSetting(ContentResolver contentResolver, String str) {
        try {
            return Settings.Global.getFloat(contentResolver, str);
        } catch (Settings.SettingNotFoundException unused) {
            return 0.0f;
        }
    }

    private static float getSetting(ContentResolver contentResolver, String str, String str2) {
        return isJellyBeanMR1OrHigher() ? getGlobalSetting(contentResolver, str) : getSystemSetting(contentResolver, str2);
    }

    private static float getSystemSetting(ContentResolver contentResolver, String str) {
        try {
            return Settings.System.getFloat(contentResolver, str);
        } catch (Settings.SettingNotFoundException unused) {
            return 0.0f;
        }
    }

    private static float getTransitionAnimationScale(ContentResolver contentResolver) {
        return getSetting(contentResolver, "transition_animation_scale", "transition_animation_scale");
    }

    private Throwable getUserFriendlyError(Throwable th, ex1 ex1Var) {
        if (!(th instanceof PerformException)) {
            if (th instanceof AssertionError) {
                th = new AssertionFailedWithCauseError(th.getMessage(), th);
            }
            th.setStackTrace(Thread.currentThread().getStackTrace());
            return th;
        }
        StringBuilder sb = new StringBuilder();
        if (!isAnimationAndTransitionDisabled(this.appContext)) {
            sb.append("Animations or transitions are enabled on the target device.\nFor more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment\n\n");
        }
        sb.append(ex1Var.toString());
        throw new PerformException.Builder().from((PerformException) th).withViewDescription(sb.toString()).build();
    }

    private static float getWindowAnimationScale(ContentResolver contentResolver) {
        return getSetting(contentResolver, "window_animation_scale", "window_animation_scale");
    }

    private static boolean isAnimationAndTransitionDisabled(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        return isEqualToZero(getTransitionAnimationScale(contentResolver)) && isEqualToZero(getWindowAnimationScale(contentResolver)) && isEqualToZero(getAnimatorDurationScale(contentResolver));
    }

    private static boolean isEqualToZero(float f) {
        return Float.compare(Math.abs(f), 0.0f) == 0;
    }

    private static boolean isJellyBeanMR1OrHigher() {
        return true;
    }

    @Override // androidx.test.espresso.FailureHandler
    public void handle(Throwable th, ex1 ex1Var) {
        int iIncrementAndGet = failureCount.incrementAndGet();
        StringBuilder sb = new StringBuilder(29);
        sb.append("view-op-error-");
        sb.append(iIncrementAndGet);
        sb.append(".png");
        TestOutputEmitter.takeScreenshot(sb.toString());
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("explore-window-hierarchy-");
        sb2.append(iIncrementAndGet);
        sb2.append(".xml");
        TestOutputEmitter.captureWindowHierarchy(sb2.toString());
        if ((th instanceof EspressoException) || (th instanceof hf) || (th instanceof AssertionError)) {
            Throwables.throwIfUnchecked(getUserFriendlyError(th, ex1Var));
            throw new RuntimeException(getUserFriendlyError(th, ex1Var));
        }
        Throwables.throwIfUnchecked(th);
        throw new RuntimeException(th);
    }
}
