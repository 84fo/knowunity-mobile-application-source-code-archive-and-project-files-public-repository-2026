package defpackage;

import com.amazon.a.a.o.c.a.LYo.eJIaW;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b2 implements j02 {
    public transient Collection a;
    public transient Set b;
    public transient Collection c;
    public transient Map d;

    @Override // defpackage.j02
    public Collection a() {
        Collection collection = this.a;
        if (collection != null) {
            return collection;
        }
        Collection collectionE = e();
        this.a = collectionE;
        return collectionE;
    }

    @Override // defpackage.j02
    public Map b() {
        Map map = this.d;
        if (map != null) {
            return map;
        }
        Map mapD = d();
        this.d = mapD;
        return mapD;
    }

    public boolean c(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public Map d() {
        throw new AssertionError(eJIaW.mfO);
    }

    public Collection e() {
        return new a2(this, (byte) 0);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j02) {
            return b().equals(((j02) obj).b());
        }
        return false;
    }

    public Set f() {
        throw new AssertionError("unreachable");
    }

    public Collection g() {
        return new a2(this, (byte) 1);
    }

    public abstract Iterator h();

    public final int hashCode() {
        return b().hashCode();
    }

    public final void i(String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        get(str).addAll(arrayList);
    }

    @Override // defpackage.j02
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // defpackage.j02
    public Set keySet() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        Set setF = f();
        this.b = setF;
        return setF;
    }

    @Override // defpackage.j02
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public final String toString() {
        return b().toString();
    }

    @Override // defpackage.j02
    public Collection values() {
        Collection collection = this.c;
        if (collection != null) {
            return collection;
        }
        Collection collectionG = g();
        this.c = collectionG;
        return collectionG;
    }
}
