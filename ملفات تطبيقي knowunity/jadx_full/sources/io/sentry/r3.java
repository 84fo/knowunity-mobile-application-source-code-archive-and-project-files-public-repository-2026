package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t3 b;

    public /* synthetic */ r3(t3 t3Var, byte b) {
        this.a = b;
        this.b = t3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t3 t3Var = this.b;
        switch (b) {
            case 0:
                z3 status = t3Var.getStatus();
                if (status == null) {
                    status = z3.OK;
                }
                t3Var.s(status, null);
                t3Var.l.set(false);
                break;
            default:
                z3 status2 = t3Var.getStatus();
                if (status2 == null) {
                    status2 = z3.DEADLINE_EXCEEDED;
                }
                t3Var.c(status2, t3Var.r.g != null, null);
                t3Var.m.set(false);
                break;
        }
    }
}
