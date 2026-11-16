package androidx.window.area;

import android.app.Activity;
import android.os.Binder;
import android.os.Build;
import android.util.Log;
import androidx.window.area.utils.DeviceUtils;
import androidx.window.core.BuildConfig;
import androidx.window.core.ExtensionsUtil;
import androidx.window.core.VerificationMode;
import androidx.window.extensions.area.WindowAreaComponent;
import defpackage.g11;
import defpackage.xp2;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public interface WindowAreaController {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String TAG = xp2.a(WindowAreaController.class).c();
        private static WindowAreaControllerDecorator decorator = EmptyDecorator.INSTANCE;

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0054  */
        public final WindowAreaController getOrCreate() {
            WindowAreaController emptyWindowAreaControllerImpl;
            WindowAreaComponent windowAreaComponent = null;
            try {
                ClassLoader classLoader = Companion.class.getClassLoader();
                if (classLoader != null) {
                    windowAreaComponent = new SafeWindowAreaComponentProvider(classLoader).getWindowAreaComponent();
                }
            } catch (Throwable unused) {
                if (BuildConfig.INSTANCE.getVerificationMode() == VerificationMode.LOG) {
                    Log.d(TAG, "Failed to load WindowExtensions");
                }
            }
            if (Build.VERSION.SDK_INT <= 29 || windowAreaComponent == null) {
                emptyWindowAreaControllerImpl = new EmptyWindowAreaControllerImpl();
            } else {
                ExtensionsUtil extensionsUtil = ExtensionsUtil.INSTANCE;
                if (extensionsUtil.getSafeVendorApiLevel() < 3) {
                    DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
                    String str = Build.MANUFACTURER;
                    str.getClass();
                    String str2 = Build.MODEL;
                    str2.getClass();
                    if (!deviceUtils.hasDeviceMetrics$window_release(str, str2)) {
                        emptyWindowAreaControllerImpl = new EmptyWindowAreaControllerImpl();
                    }
                }
                windowAreaComponent.getClass();
                emptyWindowAreaControllerImpl = new WindowAreaControllerImpl(windowAreaComponent, extensionsUtil.getSafeVendorApiLevel());
            }
            return decorator.decorate(emptyWindowAreaControllerImpl);
        }

        public final void overrideDecorator(WindowAreaControllerDecorator windowAreaControllerDecorator) {
            windowAreaControllerDecorator.getClass();
            decorator = windowAreaControllerDecorator;
        }

        public final void reset() {
            decorator = EmptyDecorator.INSTANCE;
        }
    }

    static WindowAreaController getOrCreate() {
        return Companion.getOrCreate();
    }

    static void overrideDecorator(WindowAreaControllerDecorator windowAreaControllerDecorator) {
        Companion.overrideDecorator(windowAreaControllerDecorator);
    }

    static void reset() {
        Companion.reset();
    }

    g11 getWindowAreaInfos();

    void presentContentOnWindowArea(Binder binder, Activity activity, Executor executor, WindowAreaPresentationSessionCallback windowAreaPresentationSessionCallback);

    void transferActivityToWindowArea(Binder binder, Activity activity, Executor executor, WindowAreaSessionCallback windowAreaSessionCallback);
}
