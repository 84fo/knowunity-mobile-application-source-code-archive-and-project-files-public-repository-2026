package defpackage;

import java.util.Comparator;
import org.junit.runners.model.InitializationError;

/* JADX INFO: loaded from: classes6.dex */
public abstract class qs2 {
    public static qs2 aClass(Class<?> cls) {
        return new q50(cls, true);
    }

    public static qs2 classWithoutSuiteMethod(Class<?> cls) {
        return new q50(cls, false);
    }

    public static qs2 classes(bc0 bc0Var, Class<?>... clsArr) {
        try {
            eb ebVar = new eb(true);
            bc0Var.getClass();
            return runner(new h93(new ac0(bc0Var, ebVar).runners((Class<?>) null, clsArr)));
        } catch (InitializationError unused) {
            w41.l("Bug in saff's brain: Suite constructor, called as above, should always complete");
            return null;
        }
    }

    public static qs2 errorReport(Class<?> cls, Throwable th) {
        return runner(new nv0(cls, th));
    }

    public static qs2 method(Class<?> cls, String str) {
        return aClass(cls).filterWith(jo0.c(cls, str));
    }

    public static qs2 runner(gv2 gv2Var) {
        return new ps2(gv2Var);
    }

    public qs2 filterWith(jo0 jo0Var) {
        return filterWith(xz0.matchMethodDescription(jo0Var));
    }

    public abstract gv2 getRunner();

    public qs2 sortWith(Comparator<jo0> comparator) {
        return new yz0(this, comparator, (byte) 1);
    }

    public qs2 filterWith(xz0 xz0Var) {
        return new yz0(this, xz0Var, (byte) 0);
    }

    public static qs2 classes(Class<?>... clsArr) {
        return classes(new bc0(), clsArr);
    }
}
