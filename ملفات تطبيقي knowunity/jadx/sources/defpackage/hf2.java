package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class hf2 implements Iterable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public hf2(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new if2(((List) obj).iterator(), ((List) obj2).iterator());
            default:
                o33 o33Var = (o33) obj2;
                return o33Var.c.b(o33Var, (String) obj);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                kl1 kl1Var = new kl1(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                kl1Var.a(sb, iterator());
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public hf2(o33 o33Var, String str) {
        this.b = str;
        this.c = o33Var;
    }
}
