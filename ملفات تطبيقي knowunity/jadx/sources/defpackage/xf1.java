package defpackage;

import bo.app.gb;
import bo.app.jb;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xf1 {
    public final gb a;
    public final jb b;
    public final vb1 c;
    public final String d;

    public xf1(gb gbVar, jb jbVar, vb1 vb1Var, String str) {
        gbVar.getClass();
        jbVar.getClass();
        vb1Var.getClass();
        this.a = gbVar;
        this.b = jbVar;
        this.c = vb1Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf1)) {
            return false;
        }
        xf1 xf1Var = (xf1) obj;
        return fj1.c(this.a, xf1Var.a) && fj1.c(this.b, xf1Var.b) && fj1.c(this.c, xf1Var.c) && fj1.c(this.d, xf1Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fj0.M((JSONObject) this.c.forJsonPut());
    }
}
