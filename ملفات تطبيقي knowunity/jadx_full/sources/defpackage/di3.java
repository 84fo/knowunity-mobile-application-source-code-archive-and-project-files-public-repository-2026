package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public abstract class di3 extends uo {
    private static final aq2 TYPE_FINDER = new aq2();
    private final Class<?> expectedType;

    public di3() {
        TYPE_FINDER.getClass();
        for (Class<?> superclass = getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
            for (Method method : superclass.getDeclaredMethods()) {
                if (method.getName().equals("matchesSafely") && method.getParameterTypes().length == 1 && !method.isSynthetic()) {
                    this.expectedType = method.getParameterTypes()[0];
                    return;
                }
            }
        }
        throw new Error("Cannot determine correct type for matchesSafely() method.");
    }

    @Override // defpackage.uo, defpackage.ex1
    public final void describeMismatch(Object obj, ko0 ko0Var) {
        if (obj == null) {
            super.describeMismatch(obj, ko0Var);
        } else if (this.expectedType.isInstance(obj)) {
            describeMismatchSafely(obj, ko0Var);
        } else {
            ko0Var.j("was a ").j(obj.getClass().getName()).j(" (").k(obj).j(")");
        }
    }

    public void describeMismatchSafely(Object obj, ko0 ko0Var) {
        super.describeMismatch(obj, ko0Var);
    }

    @Override // defpackage.ex1
    public final boolean matches(Object obj) {
        return obj != null && this.expectedType.isInstance(obj) && matchesSafely(obj);
    }

    public abstract boolean matchesSafely(Object obj);

    public di3(Class cls) {
        this.expectedType = cls;
    }
}
