package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.junit.runners.model.InitializationError;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hv2 {
    private final Set<Class<?>> parents = new HashSet();

    public Class<?> addParent(Class<?> cls) throws InitializationError {
        if (this.parents.add(cls)) {
            return cls;
        }
        throw new InitializationError(po1.i("class '", cls.getName(), "' (possibly indirectly) contains itself as a SuiteClass"));
    }

    public void removeParent(Class<?> cls) {
        this.parents.remove(cls);
    }

    public gv2 runnerForClass(Class cls) {
        if (cls.getAnnotation(kd1.class) != null) {
            return new md1(cls);
        }
        return null;
    }

    public List<gv2> runners(Class<?> cls, Class<?>[] clsArr) throws InitializationError {
        addParent(cls);
        try {
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls2 : clsArr) {
                gv2 gv2VarSafeRunnerForClass = safeRunnerForClass(cls2);
                if (gv2VarSafeRunnerForClass != null) {
                    arrayList.add(gv2VarSafeRunnerForClass);
                }
            }
            removeParent(cls);
            return arrayList;
        } catch (Throwable th) {
            removeParent(cls);
            throw th;
        }
    }

    public gv2 safeRunnerForClass(Class<?> cls) {
        try {
            return runnerForClass(cls);
        } catch (Throwable th) {
            return new nv0(cls, th);
        }
    }

    public List<gv2> runners(Class<?> cls, List<Class<?>> list) throws InitializationError {
        return runners(cls, (Class<?>[]) list.toArray(new Class[0]));
    }
}
