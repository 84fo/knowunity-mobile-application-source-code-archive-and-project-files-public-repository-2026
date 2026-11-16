package androidx.window.reflection;

import android.util.Log;
import com.amazon.a.a.b.MT.FcBaf;
import defpackage.fn1;
import defpackage.zk0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class ReflectionUtils {
    public static final ReflectionUtils INSTANCE = new ReflectionUtils();

    private ReflectionUtils() {
    }

    public static final boolean validateReflection$window_release(String str, Function0 function0) {
        String str2 = FcBaf.SBqfGRU;
        function0.getClass();
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e(str2, str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = "";
            }
            Log.e(str2, "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = "";
            }
            Log.e(str2, "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static /* synthetic */ boolean validateReflection$window_release$default(String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return validateReflection$window_release(str, function0);
    }

    public final boolean checkIsPresent$window_release(Function0 function0) {
        function0.getClass();
        try {
            function0.invoke();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public final boolean doesReturn$window_release(Method method, fn1 fn1Var) {
        method.getClass();
        fn1Var.getClass();
        return doesReturn$window_release(method, zk0.v(fn1Var));
    }

    public final boolean isPublic$window_release(Method method) {
        method.getClass();
        return Modifier.isPublic(method.getModifiers());
    }

    public final boolean validateImplementation$window_release(Class<?> cls, Class<?> cls2) {
        cls.getClass();
        cls2.getClass();
        Method[] methods = cls2.getMethods();
        methods.getClass();
        for (Method method : methods) {
            if (!validateReflection$window_release(cls.getName() + '#' + method.getName() + " is not valid", new ReflectionUtils$validateImplementation$1$1(cls, method))) {
                return false;
            }
        }
        return true;
    }

    public final boolean doesReturn$window_release(Method method, Class<?> cls) {
        method.getClass();
        cls.getClass();
        return method.getReturnType().equals(cls);
    }
}
