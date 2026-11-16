package androidx.test.internal.runner.junit3;

import defpackage.bc3;
import defpackage.gc3;
import defpackage.kd1;
import defpackage.wb3;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
@kd1
class DelegatingTestSuite extends gc3 {
    private gc3 wrappedSuite;

    public DelegatingTestSuite(gc3 gc3Var) {
        this.wrappedSuite = gc3Var;
    }

    @Override // defpackage.gc3
    public void addTest(wb3 wb3Var) {
        this.wrappedSuite.addTest(wb3Var);
    }

    @Override // defpackage.gc3, defpackage.wb3
    public int countTestCases() {
        return this.wrappedSuite.countTestCases();
    }

    public gc3 getDelegateSuite() {
        return this.wrappedSuite;
    }

    @Override // defpackage.gc3
    public String getName() {
        return this.wrappedSuite.getName();
    }

    @Override // defpackage.gc3, defpackage.wb3
    public void run(bc3 bc3Var) {
        this.wrappedSuite.run(bc3Var);
    }

    @Override // defpackage.gc3
    public void runTest(wb3 wb3Var, bc3 bc3Var) {
        this.wrappedSuite.runTest(wb3Var, bc3Var);
    }

    public void setDelegateSuite(gc3 gc3Var) {
        this.wrappedSuite = gc3Var;
    }

    @Override // defpackage.gc3
    public void setName(String str) {
        this.wrappedSuite.setName(str);
    }

    @Override // defpackage.gc3
    public wb3 testAt(int i) {
        return this.wrappedSuite.testAt(i);
    }

    @Override // defpackage.gc3
    public int testCount() {
        return this.wrappedSuite.testCount();
    }

    @Override // defpackage.gc3
    public Enumeration<wb3> tests() {
        return this.wrappedSuite.tests();
    }

    @Override // defpackage.gc3
    public String toString() {
        return this.wrappedSuite.toString();
    }
}
