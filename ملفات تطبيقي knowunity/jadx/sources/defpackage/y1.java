package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y1 extends b2 implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map e;
    public transient int f;

    public y1(Map map) {
        v32.g(map.isEmpty());
        this.e = map;
    }

    @Override // defpackage.b2, defpackage.j02
    public final Collection a() {
        return super.a();
    }

    @Override // defpackage.j02
    public final void clear() {
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.e.clear();
        this.f = 0;
    }

    @Override // defpackage.b2
    public Map d() {
        return new p1(this, this.e);
    }

    @Override // defpackage.b2
    public Set f() {
        return new q1(this, this.e);
    }

    @Override // defpackage.b2
    public final Iterator h() {
        return new m1(this, (byte) 1);
    }

    public Collection j() {
        return new ArrayList(3);
    }

    public final void k(Map map) {
        this.e = map;
        this.f = 0;
        for (Collection collection : map.values()) {
            v32.g(!collection.isEmpty());
            this.f = collection.size() + this.f;
        }
    }

    @Override // defpackage.j02
    public final int size() {
        return this.f;
    }

    @Override // defpackage.b2, defpackage.j02
    public final Collection values() {
        return super.values();
    }
}
