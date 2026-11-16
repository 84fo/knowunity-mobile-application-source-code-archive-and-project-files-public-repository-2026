package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ct0 implements bf0, Serializable {
    public static final ct0 a = new ct0();
    private static final long serialVersionUID = 0;

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.bf0
    public final Object fold(Object obj, Function2 function2) {
        return obj;
    }

    @Override // defpackage.bf0
    public final ze0 get(af0 af0Var) {
        af0Var.getClass();
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.bf0
    public final bf0 minusKey(af0 af0Var) {
        af0Var.getClass();
        return this;
    }

    @Override // defpackage.bf0
    public final bf0 plus(bf0 bf0Var) {
        bf0Var.getClass();
        return bf0Var;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
