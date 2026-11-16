package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class q70 implements Serializable {
    private static final long serialVersionUID = 0;
    public final bf0[] a;

    public q70(bf0[] bf0VarArr) {
        this.a = bf0VarArr;
    }

    private final Object readResolve() {
        bf0[] bf0VarArr = this.a;
        bf0 bf0VarPlus = ct0.a;
        for (bf0 bf0Var : bf0VarArr) {
            bf0VarPlus = bf0VarPlus.plus(bf0Var);
        }
        return bf0VarPlus;
    }
}
