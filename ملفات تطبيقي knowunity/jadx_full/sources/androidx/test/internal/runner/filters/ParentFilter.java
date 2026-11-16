package androidx.test.internal.runner.filters;

import defpackage.jo0;
import defpackage.xz0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ParentFilter extends xz0 {
    public abstract boolean evaluateTest(jo0 jo0Var);

    @Override // defpackage.xz0
    public boolean shouldRun(jo0 jo0Var) {
        if (jo0Var.a.isEmpty()) {
            return evaluateTest(jo0Var);
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
