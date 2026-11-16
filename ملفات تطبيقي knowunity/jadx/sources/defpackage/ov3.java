package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class ov3 extends nv3 {
    public static final ov3 d = new ov3(new Object[0]);
    public final transient Object[] c;

    public ov3(Object[] objArr) {
        this.c = objArr;
    }

    @Override // defpackage.nv3, defpackage.kv3
    public final int b(Object[] objArr) {
        System.arraycopy(this.c, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.kv3
    public final Object[] e() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ej0.c(i, 0);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
