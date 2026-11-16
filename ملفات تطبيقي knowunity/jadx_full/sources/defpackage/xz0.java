package defpackage;

import org.junit.runner.manipulation.NoTestsRemainException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xz0 {
    public static final xz0 ALL = new uz0();

    public static xz0 matchMethodDescription(jo0 jo0Var) {
        return new vz0(jo0Var);
    }

    public void apply(Object obj) throws NoTestsRemainException {
        if (obj instanceof a01) {
            ((a01) obj).filter(this);
        }
    }

    public abstract String describe();

    public xz0 intersect(xz0 xz0Var) {
        return (xz0Var == this || xz0Var == ALL) ? this : new wz0(this, xz0Var);
    }

    public boolean shouldRun(jo0 jo0Var) {
        return true;
    }
}
