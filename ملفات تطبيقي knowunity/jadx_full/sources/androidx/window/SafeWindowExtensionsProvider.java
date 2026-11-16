package androidx.window;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.reflection.ReflectionUtils;
import androidx.window.reflection.WindowExtensionsConstants;
import defpackage.yp1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class SafeWindowExtensionsProvider {
    private final ClassLoader loader;

    /* JADX INFO: renamed from: androidx.window.SafeWindowExtensionsProvider$isWindowExtensionsPresent$1, reason: invalid class name */
    public static final class AnonymousClass1 extends yp1 implements Function0 {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Class<?> invoke() throws ClassNotFoundException {
            Class<?> clsLoadClass = SafeWindowExtensionsProvider.this.loader.loadClass(WindowExtensionsConstants.WINDOW_EXTENSIONS_PROVIDER_CLASS);
            clsLoadClass.getClass();
            return clsLoadClass;
        }
    }

    public SafeWindowExtensionsProvider(ClassLoader classLoader) {
        classLoader.getClass();
        this.loader = classLoader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> getWindowExtensionsProviderClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.WINDOW_EXTENSIONS_PROVIDER_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    private final boolean isWindowExtensionsPresent() {
        return ReflectionUtils.INSTANCE.checkIsPresent$window_release(new AnonymousClass1());
    }

    public final WindowExtensions getWindowExtensions() {
        try {
            if (isWindowExtensionsPresent() && isWindowExtensionsValid$window_release()) {
                return WindowExtensionsProvider.getWindowExtensions();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public final Class<?> getWindowExtensionsClass$window_release() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.WINDOW_EXTENSIONS_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean isWindowExtensionsValid$window_release() {
        return isWindowExtensionsPresent() && ReflectionUtils.validateReflection$window_release("WindowExtensionsProvider#getWindowExtensions is not valid", new SafeWindowExtensionsProvider$isWindowExtensionsValid$1(this));
    }
}
