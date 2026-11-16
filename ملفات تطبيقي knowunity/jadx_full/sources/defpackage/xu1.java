package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xu1 {
    public static wu1 a(Object obj, Object obj2) {
        wu1 wu1VarD = (wu1) obj;
        wu1 wu1Var = (wu1) obj2;
        if (!wu1Var.isEmpty()) {
            if (!wu1VarD.a) {
                wu1VarD = wu1VarD.d();
            }
            wu1VarD.c();
            if (!wu1Var.isEmpty()) {
                wu1VarD.putAll(wu1Var);
            }
        }
        return wu1VarD;
    }
}
