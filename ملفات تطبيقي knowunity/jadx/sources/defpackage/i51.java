package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
public final class i51 extends h51 {
    public final Method a;

    public i51(Method method) {
        if (method != null) {
            this.a = method;
        } else {
            vp3.m("FrameworkMethod cannot be created without an underlying method.");
            throw null;
        }
    }

    @Override // defpackage.kd
    public final Annotation a() {
        return this.a.getAnnotation(r50.class);
    }

    @Override // defpackage.h51
    public final Class b() {
        return this.a.getDeclaringClass();
    }

    @Override // defpackage.h51
    public final int c() {
        return this.a.getModifiers();
    }

    @Override // defpackage.h51
    public final String d() {
        return this.a.getName();
    }

    @Override // defpackage.h51
    public final Class e() {
        return this.a.getReturnType();
    }

    public final boolean equals(Object obj) {
        if (i51.class.isInstance(obj)) {
            return ((i51) obj).a.equals(this.a);
        }
        return false;
    }

    @Override // defpackage.h51
    public final boolean f(h51 h51Var) {
        Method method = ((i51) h51Var).a;
        String name = method.getName();
        Method method2 = this.a;
        if (name.equals(method2.getName()) && method.getParameterTypes().length == method2.getParameterTypes().length) {
            for (int i = 0; i < method.getParameterTypes().length; i++) {
                if (method.getParameterTypes()[i].equals(method2.getParameterTypes()[i])) {
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj, Object... objArr) throws Throwable {
        try {
            return this.a.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        }
    }

    @Override // defpackage.kd
    public final Annotation[] getAnnotations() {
        return this.a.getAnnotations();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
