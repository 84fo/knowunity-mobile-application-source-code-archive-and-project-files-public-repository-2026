package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 implements ze0 {
    private final af0 key;

    public j0(af0 af0Var) {
        af0Var.getClass();
        this.key = af0Var;
    }

    @Override // defpackage.bf0
    public <R> R fold(R r, Function2 function2) {
        function2.getClass();
        return (R) function2.invoke(r, this);
    }

    @Override // defpackage.bf0
    public /* bridge */ <E extends ze0> E get(af0 af0Var) {
        return (E) ci3.t(this, af0Var);
    }

    @Override // defpackage.ze0
    public af0 getKey() {
        return this.key;
    }

    @Override // defpackage.bf0
    public /* bridge */ bf0 minusKey(af0 af0Var) {
        return ci3.I(this, af0Var);
    }

    @Override // defpackage.bf0
    public /* bridge */ bf0 plus(bf0 bf0Var) {
        return ci3.L(this, bf0Var);
    }
}
