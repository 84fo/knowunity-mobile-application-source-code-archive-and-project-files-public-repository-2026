package defpackage;

/* JADX INFO: loaded from: classes6.dex */
class hm3 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public hm3(h51 h51Var, Class cls, String str) {
        StringBuilder sbM = ws.m("The @", cls.getSimpleName(), " '", h51Var.d(), "' ");
        sbM.append(str);
        super(sbM.toString());
    }
}
