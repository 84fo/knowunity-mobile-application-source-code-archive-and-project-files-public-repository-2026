package bo.app;

import defpackage.ry3;
import defpackage.tb1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public final tb1 a;
    public final Long b;

    public k(pa paVar, tb1 tb1Var) {
        paVar.getClass();
        this.a = tb1Var;
        String str = (String) tb1Var.b.get("retry-after");
        this.b = str != null ? ry3.a(str) : null;
    }
}
