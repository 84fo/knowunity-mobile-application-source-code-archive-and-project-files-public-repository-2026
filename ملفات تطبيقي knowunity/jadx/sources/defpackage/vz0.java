package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class vz0 extends xz0 {
    public final /* synthetic */ jo0 a;

    public vz0(jo0 jo0Var) {
        this.a = jo0Var;
    }

    @Override // defpackage.xz0
    public final String describe() {
        return po1.h("Method ", this.a.b);
    }

    @Override // defpackage.xz0
    public final boolean shouldRun(jo0 jo0Var) {
        if (jo0Var.a.isEmpty()) {
            return this.a.equals(jo0Var);
        }
        Iterator it = new ArrayList(jo0Var.a).iterator();
        while (it.hasNext()) {
            if (shouldRun((jo0) it.next())) {
                return true;
            }
        }
        return false;
    }
}
