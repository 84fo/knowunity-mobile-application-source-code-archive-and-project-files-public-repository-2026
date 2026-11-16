package androidx.window.reflection;

import defpackage.yp1;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ReflectionUtils$validateImplementation$1$1 extends yp1 implements Function0 {
    final /* synthetic */ Class<?> $implementation;
    final /* synthetic */ Method $it;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectionUtils$validateImplementation$1$1(Class<?> cls, Method method) {
        super(0);
        this.$implementation = cls;
        this.$it = method;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0035  */
    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Class<?> cls = this.$implementation;
        String name = this.$it.getName();
        Class<?>[] parameterTypes = this.$it.getParameterTypes();
        Method method = cls.getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        ReflectionUtils reflectionUtils = ReflectionUtils.INSTANCE;
        method.getClass();
        if (reflectionUtils.isPublic$window_release(method)) {
            Class<?> returnType = this.$it.getReturnType();
            returnType.getClass();
            if (reflectionUtils.doesReturn$window_release(method, returnType)) {
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
