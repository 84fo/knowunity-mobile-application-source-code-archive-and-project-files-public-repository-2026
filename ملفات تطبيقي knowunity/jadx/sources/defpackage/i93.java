package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes3.dex */
public final class i93 extends qk1 {
    public static wb3 b(Class cls) throws Exception {
        try {
            Method method = cls.getMethod("suite", null);
            if (Modifier.isStatic(method.getModifiers())) {
                return (wb3) method.invoke(null, null);
            }
            throw new Exception(cls.getName().concat(".suite() must be static"));
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }
}
