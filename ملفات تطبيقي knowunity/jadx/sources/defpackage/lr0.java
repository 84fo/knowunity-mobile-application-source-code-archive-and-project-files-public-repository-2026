package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lr0 implements bf0 {
    public final /* synthetic */ bf0 a;
    public final Throwable b;

    public lr0(bf0 bf0Var, Throwable th) {
        this.a = bf0Var;
        this.b = th;
    }

    @Override // defpackage.bf0
    public final Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // defpackage.bf0
    public final ze0 get(af0 af0Var) {
        return this.a.get(af0Var);
    }

    @Override // defpackage.bf0
    public final bf0 minusKey(af0 af0Var) {
        return this.a.minusKey(af0Var);
    }

    @Override // defpackage.bf0
    public final bf0 plus(bf0 bf0Var) {
        return this.a.plus(bf0Var);
    }
}
