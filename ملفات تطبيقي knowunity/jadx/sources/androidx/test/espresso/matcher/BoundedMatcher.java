package androidx.test.espresso.matcher;

import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import defpackage.ko0;
import defpackage.uo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BoundedMatcher<T, S extends T> extends uo {
    private final Class<?> expectedType;
    private final Class<?>[] interfaceTypes;

    public BoundedMatcher(Class<?> cls, Class<?> cls2, Class<?>... clsArr) {
        this.expectedType = (Class) Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(clsArr);
        Class<?>[] clsArr2 = new Class[clsArr.length + 1];
        this.interfaceTypes = clsArr2;
        clsArr2[0] = (Class) Preconditions.checkNotNull(cls2);
        Preconditions.checkArgument(cls2.isInterface());
        int i = 1;
        for (Class<?> cls3 : clsArr) {
            this.interfaceTypes[i] = (Class) Preconditions.checkNotNull(cls3);
            Preconditions.checkArgument(cls3.isInterface());
            i++;
        }
    }

    @Override // defpackage.lx2
    public abstract /* synthetic */ void describeTo(ko0 ko0Var);

    @Override // defpackage.ex1
    public final boolean matches(Object obj) {
        if (obj == null || !this.expectedType.isInstance(obj)) {
            return false;
        }
        for (Class<?> cls : this.interfaceTypes) {
            if (!cls.isInstance(obj)) {
                return false;
            }
        }
        return matchesSafely(obj);
    }

    public abstract boolean matchesSafely(S s);

    public BoundedMatcher(Class<? extends S> cls) {
        this.expectedType = (Class) Preconditions.checkNotNull(cls);
        this.interfaceTypes = new Class[0];
    }
}
