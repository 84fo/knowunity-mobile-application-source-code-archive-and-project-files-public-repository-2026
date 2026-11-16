package androidx.test.internal.runner.junit3;

import defpackage.ac3;
import defpackage.bc3;
import defpackage.gi2;
import defpackage.hf;
import defpackage.qi2;
import defpackage.wb3;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes6.dex */
class DelegatingTestResult extends bc3 {
    private bc3 wrappedResult;

    public DelegatingTestResult(bc3 bc3Var) {
        this.wrappedResult = bc3Var;
    }

    @Override // defpackage.bc3
    public void addError(wb3 wb3Var, Throwable th) {
        this.wrappedResult.addError(wb3Var, th);
    }

    @Override // defpackage.bc3
    public void addFailure(wb3 wb3Var, hf hfVar) {
        this.wrappedResult.addFailure(wb3Var, hfVar);
    }

    @Override // defpackage.bc3
    public void addListener(ac3 ac3Var) {
        this.wrappedResult.addListener(ac3Var);
    }

    @Override // defpackage.bc3
    public void endTest(wb3 wb3Var) {
        this.wrappedResult.endTest(wb3Var);
    }

    @Override // defpackage.bc3
    public int errorCount() {
        return this.wrappedResult.errorCount();
    }

    @Override // defpackage.bc3
    public Enumeration<qi2> errors() {
        return this.wrappedResult.errors();
    }

    @Override // defpackage.bc3
    public int failureCount() {
        return this.wrappedResult.failureCount();
    }

    @Override // defpackage.bc3
    public Enumeration<qi2> failures() {
        return this.wrappedResult.failures();
    }

    @Override // defpackage.bc3
    public void removeListener(ac3 ac3Var) {
        this.wrappedResult.removeListener(ac3Var);
    }

    @Override // defpackage.bc3
    public int runCount() {
        return this.wrappedResult.runCount();
    }

    @Override // defpackage.bc3
    public void runProtected(wb3 wb3Var, gi2 gi2Var) {
        this.wrappedResult.runProtected(wb3Var, gi2Var);
    }

    @Override // defpackage.bc3
    public boolean shouldStop() {
        return this.wrappedResult.shouldStop();
    }

    @Override // defpackage.bc3
    public void startTest(wb3 wb3Var) {
        this.wrappedResult.startTest(wb3Var);
    }

    @Override // defpackage.bc3
    public void stop() {
        this.wrappedResult.stop();
    }

    @Override // defpackage.bc3
    public boolean wasSuccessful() {
        return this.wrappedResult.wasSuccessful();
    }
}
