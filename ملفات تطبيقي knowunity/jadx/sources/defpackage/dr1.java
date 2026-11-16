package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dr1 {
    public static wi1 a(long j, Object obj) {
        wi1 wi1Var = (wi1) uk3.j(obj, j);
        if (((g2) wi1Var).a) {
            return wi1Var;
        }
        int size = wi1Var.size();
        wi1 wi1VarMutableCopyWithCapacity = wi1Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        uk3.q(obj, j, wi1VarMutableCopyWithCapacity);
        return wi1VarMutableCopyWithCapacity;
    }
}
