package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class dy0 extends a53 {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public dy0(a53 a53Var, List list, jo0 jo0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a53Var = ((cc3) it.next()).apply(a53Var, jo0Var);
        }
        this.b = a53Var;
    }

    @Override // defpackage.a53
    public final void evaluate() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                throw ((Throwable) obj);
            default:
                ((a53) obj).evaluate();
                return;
        }
    }

    public dy0(Throwable th) {
        this.b = th;
    }
}
