package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jf1 extends to implements Serializable {
    private static final long serialVersionUID = 0;
    public final transient mq2 e;
    public final transient int f;

    public jf1(mq2 mq2Var, int i) {
        this.e = mq2Var;
        this.f = i;
    }

    @Override // defpackage.b2, defpackage.j02
    public final Collection a() {
        return (qe1) super.a();
    }

    @Override // defpackage.b2
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // defpackage.j02
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.b2
    public final Collection e() {
        return new gf1(this);
    }

    @Override // defpackage.b2
    public final Collection g() {
        return new if1(this);
    }

    @Override // defpackage.b2
    public final Iterator h() {
        return new ef1(this);
    }

    @Override // defpackage.b2, defpackage.j02
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public df1 b() {
        return this.e;
    }

    @Override // defpackage.b2, defpackage.j02
    public final Set keySet() {
        return this.e.keySet();
    }

    @Override // defpackage.j02
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.b2, defpackage.j02
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.j02
    public final int size() {
        return this.f;
    }

    @Override // defpackage.b2, defpackage.j02
    public final Collection values() {
        return (qe1) super.values();
    }
}
