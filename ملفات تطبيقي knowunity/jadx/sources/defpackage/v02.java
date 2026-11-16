package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class v02 extends ei2 implements qn1, rn1 {
    public v02(Class cls, String str, String str2) {
        super(kz.NO_RECEIVER, cls, str, str2, 0);
    }

    @Override // defpackage.kz
    public final en1 computeReflected() {
        xp2.a.getClass();
        return this;
    }

    @Override // defpackage.qn1
    public final Object get(Object obj) {
        throw null;
    }

    @Override // defpackage.qn1
    public final Object getDelegate(Object obj) {
        return ((v02) getReflected()).getDelegate(obj);
    }

    @Override // defpackage.qn1
    /* JADX INFO: renamed from: getGetter */
    public final pn1 mo1178getGetter() {
        ((v02) getReflected()).mo1178getGetter();
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mo1178getGetter();
        throw null;
    }
}
