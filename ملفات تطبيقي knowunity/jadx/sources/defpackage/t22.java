package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class t22 {
    public final Object a;
    public int b;
    public final /* synthetic */ u22 c;

    public t22(u22 u22Var, int i) {
        this.c = u22Var;
        this.a = u22Var.a[i];
        this.b = i;
    }

    public final int a() {
        int i = this.b;
        Object obj = this.a;
        u22 u22Var = this.c;
        if (i == -1 || i >= u22Var.c || !Objects.equals(obj, u22Var.a[i])) {
            this.b = u22Var.c(obj);
        }
        int i2 = this.b;
        if (i2 == -1) {
            return 0;
        }
        return u22Var.b[i2];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t22) {
            t22 t22Var = (t22) obj;
            if (a() == t22Var.a() && Objects.equals(this.a, t22Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        return a() ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        int iA = a();
        if (iA == 1) {
            return strValueOf;
        }
        return strValueOf + " x " + iA;
    }
}
