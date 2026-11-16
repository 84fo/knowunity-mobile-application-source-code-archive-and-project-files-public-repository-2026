package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class dv0 extends ev0 implements Serializable {
    public static final dv0 a = new dv0();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.ev0
    public final boolean a(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.ev0
    public final int b(Object obj) {
        return System.identityHashCode(obj);
    }
}
