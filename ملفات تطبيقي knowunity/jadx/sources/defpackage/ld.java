package defpackage;

import java.lang.reflect.Modifier;
import org.junit.runners.model.InitializationError;

/* JADX INFO: loaded from: classes3.dex */
public class ld extends hv2 {
    private static final String CONSTRUCTOR_ERROR_FORMAT = "Custom runner class %s should have a public constructor with signature %s(Class testClass)";
    private final hv2 suiteBuilder;

    public ld(hv2 hv2Var) {
        this.suiteBuilder = hv2Var;
    }

    public gv2 buildRunner(Class<? extends gv2> cls, Class<?> cls2) throws Exception {
        try {
            try {
                return cls.getConstructor(Class.class).newInstance(cls2);
            } catch (NoSuchMethodException unused) {
                String simpleName = cls.getSimpleName();
                throw new InitializationError(xy2.m("Custom runner class ", simpleName, " should have a public constructor with signature ", simpleName, "(Class testClass)"));
            }
        } catch (NoSuchMethodException unused2) {
            return cls.getConstructor(Class.class, hv2.class).newInstance(cls2, this.suiteBuilder);
        }
    }

    @Override // defpackage.hv2
    public gv2 runnerForClass(Class cls) {
        Class enclosingClass = cls;
        while (enclosingClass != null) {
            fv2 fv2Var = (fv2) enclosingClass.getAnnotation(fv2.class);
            if (fv2Var != null) {
                return buildRunner(fv2Var.value(), cls);
            }
            enclosingClass = (!enclosingClass.isMemberClass() || Modifier.isStatic(enclosingClass.getModifiers())) ? null : enclosingClass.getEnclosingClass();
        }
        return null;
    }
}
