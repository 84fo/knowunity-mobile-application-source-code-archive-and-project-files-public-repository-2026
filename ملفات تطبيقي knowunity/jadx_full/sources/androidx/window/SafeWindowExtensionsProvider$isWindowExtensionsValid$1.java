package androidx.window;

import androidx.window.reflection.ReflectionUtils;
import defpackage.yp1;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class SafeWindowExtensionsProvider$isWindowExtensionsValid$1 extends yp1 implements Function0 {
    final /* synthetic */ SafeWindowExtensionsProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeWindowExtensionsProvider$isWindowExtensionsValid$1(SafeWindowExtensionsProvider safeWindowExtensionsProvider) {
        super(0);
        this.this$0 = safeWindowExtensionsProvider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
        Method declaredMethod = this.this$0.getWindowExtensionsProviderClass().getDeclaredMethod("getWindowExtensions", null);
        Class<?> windowExtensionsClass$window_release = this.this$0.getWindowExtensionsClass$window_release();
        ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
        declaredMethod.getClass();
        return Boolean.valueOf(reflectionUtils.doesReturn$window_release(declaredMethod, windowExtensionsClass$window_release) && reflectionUtils.isPublic$window_release(declaredMethod));
    }
}
