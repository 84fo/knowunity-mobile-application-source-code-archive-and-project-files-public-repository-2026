package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bi2 extends ei2 implements qn1 {
    @Override // defpackage.kz
    public en1 computeReflected() {
        xp2.a.getClass();
        return this;
    }

    @Override // defpackage.qn1
    public Object getDelegate(Object obj) {
        return ((qn1) getReflected()).getDelegate(obj);
    }

    @Override // defpackage.qn1
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public pn1 mo1178getGetter() {
        ((qn1) getReflected()).mo1178getGetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public /* bridge */ /* synthetic */ on1 getGetter() {
        mo1178getGetter();
        return null;
    }
}
