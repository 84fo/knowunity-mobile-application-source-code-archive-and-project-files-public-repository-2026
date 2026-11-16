package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface m61 extends g11 {
    static /* synthetic */ g11 c(m61 m61Var, bf0 bf0Var, int i, rw rwVar, int i2) {
        if ((i2 & 1) != 0) {
            bf0Var = ct0.a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            rwVar = rw.a;
        }
        return m61Var.a(bf0Var, i, rwVar);
    }

    g11 a(bf0 bf0Var, int i, rw rwVar);
}
