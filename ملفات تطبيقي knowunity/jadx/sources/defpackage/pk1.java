package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pk1 implements ac3 {
    public final ev2 a;

    public pk1(ev2 ev2Var) {
        this.a = ev2Var;
    }

    public static jo0 a(wb3 wb3Var) {
        if (wb3Var instanceof io0) {
            return ((io0) wb3Var).getDescription();
        }
        return jo0.c(wb3Var.getClass(), wb3Var instanceof xb3 ? ((xb3) wb3Var).a : wb3Var.toString());
    }

    @Override // defpackage.ac3
    public final void addError(wb3 wb3Var, Throwable th) {
        this.a.a(new gy0(a(wb3Var), th));
    }

    @Override // defpackage.ac3
    public final void addFailure(wb3 wb3Var, hf hfVar) {
        addError(wb3Var, hfVar);
    }

    @Override // defpackage.ac3
    public final void endTest(wb3 wb3Var) {
        this.a.c(a(wb3Var));
    }

    @Override // defpackage.ac3
    public final void startTest(wb3 wb3Var) {
        this.a.g(a(wb3Var));
    }
}
