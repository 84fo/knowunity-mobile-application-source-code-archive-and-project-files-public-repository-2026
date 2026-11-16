package androidx.test.internal.runner.junit3;

import defpackage.bc3;
import defpackage.gi2;
import defpackage.wb3;
import defpackage.xb3;

/* JADX INFO: loaded from: classes3.dex */
class NonExecutingTestResult extends DelegatingTestResult {
    public NonExecutingTestResult(bc3 bc3Var) {
        super(bc3Var);
    }

    @Override // defpackage.bc3
    public void run(xb3 xb3Var) {
        startTest(xb3Var);
        endTest(xb3Var);
    }

    @Override // androidx.test.internal.runner.junit3.DelegatingTestResult, defpackage.bc3
    public void runProtected(wb3 wb3Var, gi2 gi2Var) {
    }
}
