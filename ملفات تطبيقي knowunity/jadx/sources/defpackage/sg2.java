package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class sg2 {
    public final List a;
    public final String b;
    public final wb c;
    public final wb d;

    public sg2(List list, String str, wb wbVar, wb wbVar2) {
        this.a = list;
        this.b = str;
        this.c = wbVar;
        this.d = wbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sg2) {
            sg2 sg2Var = (sg2) obj;
            return this.a.equals(sg2Var.a) && this.b.equals(sg2Var.b) && this.c == sg2Var.c && this.d == sg2Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ve.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "Request(skuList=" + this.a + ", marketplace=" + this.b + ", onReceive=" + this.c + ", onError=" + this.d + ')';
    }
}
