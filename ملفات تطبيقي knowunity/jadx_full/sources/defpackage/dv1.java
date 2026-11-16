package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dv1 implements hv1 {
    public final Object a;
    public final int b;

    public dv1(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    @Override // defpackage.hv1
    public final int getHash() {
        return this.b;
    }

    @Override // defpackage.hv1
    public final Object getKey() {
        return this.a;
    }

    @Override // defpackage.hv1
    public hv1 getNext() {
        return null;
    }
}
