package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class jk1 extends fh3 {
    public final /* synthetic */ e61 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk1(Iterator it, e61 e61Var) {
        super(it);
        this.b = e61Var;
    }

    @Override // defpackage.fh3
    public final Object a(Object obj) {
        return this.b.apply(obj);
    }
}
