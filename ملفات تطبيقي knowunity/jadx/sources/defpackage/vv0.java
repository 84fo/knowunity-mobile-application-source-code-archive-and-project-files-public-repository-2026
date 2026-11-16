package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vv0 extends df0 {
    public static final /* synthetic */ int d = 0;
    public long a;
    public boolean b;
    public ze c;

    public final boolean A() {
        ze zeVar = this.c;
        if (zeVar == null) {
            return false;
        }
        jq0 jq0Var = (jq0) (zeVar.isEmpty() ? null : zeVar.removeFirst());
        if (jq0Var == null) {
            return false;
        }
        jq0Var.run();
        return true;
    }

    public final void k(boolean z) {
        long j = this.a - (z ? 4294967296L : 1L);
        this.a = j;
        if (j <= 0 && this.b) {
            shutdown();
        }
    }

    @Override // defpackage.df0
    public final df0 limitedParallelism(int i, String str) {
        rr.h(i);
        return str != null ? new e12(this, str) : this;
    }

    public final void q(jq0 jq0Var) {
        ze zeVar = this.c;
        if (zeVar == null) {
            zeVar = new ze();
            this.c = zeVar;
        }
        zeVar.addLast(jq0Var);
    }

    public final void r(boolean z) {
        this.a = (z ? 4294967296L : 1L) + this.a;
        if (z) {
            return;
        }
        this.b = true;
    }

    public abstract void shutdown();

    public abstract long t();
}
