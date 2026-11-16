package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class eb extends hv2 {
    private final boolean canUseSuiteMethod;

    public eb(boolean z) {
        this.canUseSuiteMethod = z;
    }

    public ld annotatedBuilder() {
        return new ld(this);
    }

    public ld1 ignoredBuilder() {
        return new ld1();
    }

    public rk1 junit3Builder() {
        return new rk1();
    }

    public sk1 junit4Builder() {
        return new sk1();
    }

    @Override // defpackage.hv2
    public gv2 runnerForClass(Class cls) {
        Iterator it = Arrays.asList(ignoredBuilder(), annotatedBuilder(), suiteMethodBuilder(), junit3Builder(), junit4Builder()).iterator();
        while (it.hasNext()) {
            gv2 gv2VarSafeRunnerForClass = ((hv2) it.next()).safeRunnerForClass(cls);
            if (gv2VarSafeRunnerForClass != null) {
                return gv2VarSafeRunnerForClass;
            }
        }
        return null;
    }

    public hv2 suiteMethodBuilder() {
        return this.canUseSuiteMethod ? new j93() : new q22();
    }
}
