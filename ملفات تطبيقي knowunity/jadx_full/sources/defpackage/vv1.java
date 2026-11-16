package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public class vv1 extends dv1 implements gw1 {
    public volatile hw1 c;

    public vv1(Object obj, int i) {
        super(obj, i);
        this.c = kw1.j;
    }

    @Override // defpackage.hv1
    public final Object getValue() {
        return this.c.get();
    }

    @Override // defpackage.gw1
    public final hw1 getValueReference() {
        return this.c;
    }
}
