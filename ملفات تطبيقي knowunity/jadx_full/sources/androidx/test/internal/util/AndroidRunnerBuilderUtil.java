package androidx.test.internal.util;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import defpackage.gc3;
import defpackage.xb3;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidRunnerBuilderUtil {
    public static boolean hasJUnit3TestMethod(Class<?> cls) {
        for (Method method : cls.getMethods()) {
            if (isPublicTestMethod(method)) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasSuiteMethod(Class<?> cls) {
        try {
            cls.getMethod("suite", null);
            return true;
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    public static boolean isJUnit3Test(Class<?> cls) {
        return xb3.class.isAssignableFrom(cls);
    }

    public static boolean isJUnit3TestSuite(Class<?> cls) {
        return gc3.class.isAssignableFrom(cls);
    }

    private static boolean isPublicTestMethod(Method method) {
        return isTestMethod(method) && Modifier.isPublic(method.getModifiers());
    }

    private static boolean isTestMethod(Method method) {
        return method.getParameterTypes().length == 0 && method.getName().startsWith(InstrumentationResultPrinter.REPORT_KEY_NAME_TEST) && method.getReturnType().equals(Void.TYPE);
    }
}
