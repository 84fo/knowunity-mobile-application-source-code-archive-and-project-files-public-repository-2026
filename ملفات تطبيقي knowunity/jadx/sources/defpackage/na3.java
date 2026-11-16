package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class na3 extends dv2 {
    public final dv2 a;
    public final ev2 b;

    public na3(dv2 dv2Var, ev2 ev2Var) {
        this.a = dv2Var;
        this.b = ev2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof na3) {
            return this.a.equals(((na3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.dv2
    public final void testAssumptionFailure(gy0 gy0Var) {
        synchronized (this.b) {
            this.a.testAssumptionFailure(gy0Var);
        }
    }

    @Override // defpackage.dv2
    public final void testFailure(gy0 gy0Var) {
        synchronized (this.b) {
            this.a.testFailure(gy0Var);
        }
    }

    @Override // defpackage.dv2
    public final void testFinished(jo0 jo0Var) {
        synchronized (this.b) {
            this.a.testFinished(jo0Var);
        }
    }

    @Override // defpackage.dv2
    public final void testIgnored(jo0 jo0Var) {
        synchronized (this.b) {
            this.a.testIgnored(jo0Var);
        }
    }

    @Override // defpackage.dv2
    public final void testRunFinished(it2 it2Var) {
        synchronized (this.b) {
            this.a.testRunFinished(it2Var);
        }
    }

    @Override // defpackage.dv2
    public final void testRunStarted(jo0 jo0Var) {
        synchronized (this.b) {
            this.a.testRunStarted(jo0Var);
        }
    }

    @Override // defpackage.dv2
    public final void testStarted(jo0 jo0Var) {
        synchronized (this.b) {
            this.a.testStarted(jo0Var);
        }
    }

    public final String toString() {
        return this.a.toString() + " (with synchronization wrapper)";
    }
}
