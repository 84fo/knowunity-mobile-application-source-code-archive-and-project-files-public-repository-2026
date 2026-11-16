package androidx.test.internal.runner;

import defpackage.a01;
import defpackage.ev2;
import defpackage.gv2;
import defpackage.h33;
import defpackage.i33;
import defpackage.jo0;
import defpackage.xz0;
import java.util.ArrayList;
import java.util.Iterator;
import org.junit.runner.manipulation.NoTestsRemainException;

/* JADX INFO: loaded from: classes3.dex */
class NonExecutingRunner extends gv2 implements h33, a01 {
    private final gv2 runner;

    public NonExecutingRunner(gv2 gv2Var) {
        this.runner = gv2Var;
    }

    private void generateListOfTests(ev2 ev2Var, jo0 jo0Var) {
        jo0Var.getClass();
        ArrayList arrayList = new ArrayList(jo0Var.a);
        if (arrayList.isEmpty()) {
            ev2Var.g(jo0Var);
            ev2Var.c(jo0Var);
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                generateListOfTests(ev2Var, (jo0) it.next());
            }
        }
    }

    @Override // defpackage.a01
    public void filter(xz0 xz0Var) throws NoTestsRemainException {
        xz0Var.apply(this.runner);
    }

    @Override // defpackage.io0
    public jo0 getDescription() {
        return this.runner.getDescription();
    }

    @Override // defpackage.gv2
    public void run(ev2 ev2Var) {
        generateListOfTests(ev2Var, getDescription());
    }

    @Override // defpackage.h33
    public void sort(i33 i33Var) {
        Object obj = this.runner;
        i33Var.getClass();
        if (obj instanceof h33) {
            ((h33) obj).sort(i33Var);
        }
    }
}
