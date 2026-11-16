package androidx.window.area;

import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.area.reflectionguard.WindowAreaComponentValidator;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.area.WindowAreaComponent;
import androidx.window.reflection.ReflectionUtils;
import androidx.window.reflection.WindowExtensionsConstants;
import defpackage.yp1;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class SafeWindowAreaComponentProvider {
    private final ClassLoader loader;
    private final WindowExtensions windowExtensions;

    /* JADX INFO: renamed from: androidx.window.area.SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1, reason: invalid class name */
    public static final class AnonymousClass1 extends yp1 implements Function0 {
        final /* synthetic */ Object $windowExtensions;
        final /* synthetic */ SafeWindowAreaComponentProvider this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Object obj, SafeWindowAreaComponentProvider safeWindowAreaComponentProvider) {
            super(0);
            this.$windowExtensions = obj;
            this.this$0 = safeWindowAreaComponentProvider;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Method method = this.$windowExtensions.getClass().getMethod("getWindowAreaComponent", null);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method) && reflectionUtils.doesReturn$window_release(method, this.this$0.getWindowAreaComponentClass()));
        }
    }

    public SafeWindowAreaComponentProvider(ClassLoader classLoader) {
        classLoader.getClass();
        this.loader = classLoader;
        this.windowExtensions = new SafeWindowExtensionsProvider(classLoader).getWindowExtensions();
    }

    private final Class<?> getExtensionWindowAreaPresentationClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.EXTENSION_WINDOW_AREA_PRESENTATION_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    private final Class<?> getExtensionWindowAreaStatusClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.EXTENSION_WINDOW_AREA_STATUS_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> getWindowAreaComponentClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.WINDOW_AREA_COMPONENT_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    private final boolean isValidExtensionWindowPresentation() {
        ExtensionsUtil extensionsUtil = ExtensionsUtil.INSTANCE;
        return extensionsUtil.getSafeVendorApiLevel() <= 2 || WindowAreaComponentValidator.INSTANCE.isExtensionWindowAreaPresentationValid$window_release(getExtensionWindowAreaPresentationClass(), extensionsUtil.getSafeVendorApiLevel());
    }

    private final boolean isWindowAreaProviderValid(Object obj) {
        return ReflectionUtils.validateReflection$window_release("WindowExtensions#getWindowAreaComponent is not valid", new AnonymousClass1(obj, this));
    }

    public final WindowAreaComponent getWindowAreaComponent() {
        try {
            WindowExtensions windowExtensions = this.windowExtensions;
            if (windowExtensions != null && isWindowAreaProviderValid(windowExtensions)) {
                WindowAreaComponentValidator windowAreaComponentValidator = WindowAreaComponentValidator.INSTANCE;
                Class<?> windowAreaComponentClass = getWindowAreaComponentClass();
                ExtensionsUtil extensionsUtil = ExtensionsUtil.INSTANCE;
                if (windowAreaComponentValidator.isWindowAreaComponentValid$window_release(windowAreaComponentClass, extensionsUtil.getSafeVendorApiLevel()) && windowAreaComponentValidator.isExtensionWindowAreaStatusValid$window_release(getExtensionWindowAreaStatusClass(), extensionsUtil.getSafeVendorApiLevel()) && isValidExtensionWindowPresentation()) {
                    return this.windowExtensions.getWindowAreaComponent();
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
