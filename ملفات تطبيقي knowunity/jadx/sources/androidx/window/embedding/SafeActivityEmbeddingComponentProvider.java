package androidx.window.embedding;

import android.app.Activity;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.ReflectionUtils;
import androidx.window.reflection.WindowExtensionsConstants;
import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;
import defpackage.yp1;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class SafeActivityEmbeddingComponentProvider {
    private final ConsumerAdapter consumerAdapter;
    private final ClassLoader loader;
    private final SafeWindowExtensionsProvider safeWindowExtensionsProvider;
    private final WindowExtensions windowExtensions;

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class AnonymousClass1 extends yp1 implements Function0 {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            Method method = SafeActivityEmbeddingComponentProvider.this.safeWindowExtensionsProvider.getWindowExtensionsClass$window_release().getMethod("getActivityEmbeddingComponent", null);
            Class<?> activityEmbeddingComponentClass = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass();
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method) && reflectionUtils.doesReturn$window_release(method, activityEmbeddingComponentClass));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12161 extends yp1 implements Function0 {
        public C12161() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("clearSplitInfoCallback", null);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12171 extends yp1 implements Function0 {
        public C12171() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("isActivityEmbedded", Activity.class);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method) && reflectionUtils.doesReturn$window_release(method, Boolean.TYPE));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12181 extends yp1 implements Function0 {
        public C12181() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("setEmbeddingRules", Set.class);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12191 extends yp1 implements Function0 {
        public C12191() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Class<?> clsConsumerClassOrNull$window_release = SafeActivityEmbeddingComponentProvider.this.consumerAdapter.consumerClassOrNull$window_release();
            if (clsConsumerClassOrNull$window_release == null) {
                return Boolean.FALSE;
            }
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("setSplitInfoCallback", clsConsumerClassOrNull$window_release);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12201 extends yp1 implements Function0 {
        public C12201() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("setSplitInfoCallback", Consumer.class);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            return Boolean.valueOf(reflectionUtils.isPublic$window_release(method));
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C12211 extends yp1 implements Function0 {
        public C12211() {
            super(0);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0035  */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() throws NoSuchMethodException {
            boolean z;
            Method method = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("setSplitAttributesCalculator", Function.class);
            Method method2 = SafeActivityEmbeddingComponentProvider.this.getActivityEmbeddingComponentClass().getMethod("clearSplitAttributesCalculator", null);
            ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
            method.getClass();
            if (reflectionUtils.isPublic$window_release(method)) {
                method2.getClass();
                if (reflectionUtils.isPublic$window_release(method2)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public SafeActivityEmbeddingComponentProvider(ClassLoader classLoader, ConsumerAdapter consumerAdapter, WindowExtensions windowExtensions) {
        classLoader.getClass();
        consumerAdapter.getClass();
        windowExtensions.getClass();
        this.loader = classLoader;
        this.consumerAdapter = consumerAdapter;
        this.windowExtensions = windowExtensions;
        this.safeWindowExtensionsProvider = new SafeWindowExtensionsProvider(classLoader);
    }

    private final boolean canUseActivityEmbeddingComponent() {
        if (!isActivityEmbeddingComponentAccessible$window_release()) {
            return false;
        }
        int safeVendorApiLevel = ExtensionsUtil.INSTANCE.getSafeVendorApiLevel();
        if (safeVendorApiLevel == 1) {
            return hasValidVendorApiLevel1$window_release();
        }
        if (2 > safeVendorApiLevel || safeVendorApiLevel > Integer.MAX_VALUE) {
            return false;
        }
        return hasValidVendorApiLevel2$window_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> getActivityEmbeddingComponentClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.ACTIVITY_EMBEDDING_COMPONENT_CLASS);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    private final boolean isActivityEmbeddingComponentValid() {
        return ReflectionUtils.validateReflection$window_release(iSXQzusBvQX.DDUm, new AnonymousClass1());
    }

    private final boolean isMethodClearSplitInfoCallbackValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new C12161());
    }

    private final boolean isMethodIsActivityEmbeddedValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new C12171());
    }

    private final boolean isMethodSetEmbeddingRulesValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new C12181());
    }

    private final boolean isMethodSetSplitInfoCallbackJavaConsumerValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C12191());
    }

    private final boolean isMethodSetSplitInfoCallbackWindowConsumerValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C12201());
    }

    private final boolean isMethodSplitAttributesCalculatorValid() {
        return ReflectionUtils.validateReflection$window_release("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new C12211());
    }

    public final ActivityEmbeddingComponent getActivityEmbeddingComponent() {
        if (!canUseActivityEmbeddingComponent()) {
            return null;
        }
        try {
            return this.windowExtensions.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final boolean hasValidVendorApiLevel1$window_release() {
        return isMethodSetEmbeddingRulesValid() && isMethodIsActivityEmbeddedValid() && isMethodSetSplitInfoCallbackJavaConsumerValid();
    }

    public final boolean hasValidVendorApiLevel2$window_release() {
        return hasValidVendorApiLevel1$window_release() && isMethodSetSplitInfoCallbackWindowConsumerValid() && isMethodClearSplitInfoCallbackValid() && isMethodSplitAttributesCalculatorValid();
    }

    public final boolean isActivityEmbeddingComponentAccessible$window_release() {
        return this.safeWindowExtensionsProvider.isWindowExtensionsValid$window_release() && isActivityEmbeddingComponentValid();
    }
}
