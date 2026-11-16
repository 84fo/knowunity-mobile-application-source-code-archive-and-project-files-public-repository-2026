package androidx.window;

import androidx.window.core.ExtensionsUtil;
import defpackage.xy2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WindowSdkExtensions {
    public static final Companion Companion = new Companion(null);
    private static WindowSdkExtensionsDecorator decorator = EmptyDecoratorWindowSdk.INSTANCE;
    private final int extensionVersion = ExtensionsUtil.INSTANCE.getSafeVendorApiLevel();

    public static final WindowSdkExtensions getInstance() {
        return Companion.getInstance();
    }

    public int getExtensionVersion() {
        return this.extensionVersion;
    }

    public final void requireExtensionVersion$window_release(int i) {
        if (getExtensionVersion() >= i) {
            return;
        }
        StringBuilder sbU = xy2.u(i, "This API requires extension version ", ", but the device is on ");
        sbU.append(getExtensionVersion());
        throw new UnsupportedOperationException(sbU.toString());
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WindowSdkExtensions getInstance() {
            return WindowSdkExtensions.decorator.decorate(new WindowSdkExtensions() { // from class: androidx.window.WindowSdkExtensions$Companion$getInstance$1
            });
        }

        public final void overrideDecorator$window_release(WindowSdkExtensionsDecorator windowSdkExtensionsDecorator) {
            windowSdkExtensionsDecorator.getClass();
            WindowSdkExtensions.decorator = windowSdkExtensionsDecorator;
        }

        public final void reset$window_release() {
            WindowSdkExtensions.decorator = EmptyDecoratorWindowSdk.INSTANCE;
        }

        private Companion() {
        }
    }
}
