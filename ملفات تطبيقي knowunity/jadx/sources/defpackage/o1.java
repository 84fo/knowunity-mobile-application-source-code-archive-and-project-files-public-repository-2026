package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class o1 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public o1(x1 x1Var) {
        this.d = x1Var;
        Collection collection = x1Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        x1 x1Var = (x1) this.d;
        x1Var.c();
        if (x1Var.b == ((Collection) this.c)) {
            return;
        }
        ga.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((p1) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                v32.w(((Collection) this.c) != null, "no calls to next() since the last call to remove()");
                it.remove();
                ((p1) obj).d.f -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                break;
            case 1:
                v32.w(((Map.Entry) this.c) != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((q1) obj).b.f -= collection.size();
                collection.clear();
                this.c = null;
                break;
            default:
                it.remove();
                x1 x1Var = (x1) obj;
                x1Var.e.f--;
                x1Var.d();
                break;
        }
    }

    public o1(x1 x1Var, ListIterator listIterator) {
        this.d = x1Var;
        this.c = x1Var.b;
        this.b = listIterator;
    }

    public o1(q1 q1Var, Iterator it) {
        this.b = it;
        this.d = q1Var;
    }

    public o1(p1 p1Var) {
        this.d = p1Var;
        this.b = p1Var.c.entrySet().iterator();
    }
}
