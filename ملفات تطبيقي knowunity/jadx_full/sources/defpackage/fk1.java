package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class fk1 extends gp0 {
    public final Class a;
    public final Class b;

    public fk1(Class cls) {
        this.a = cls;
        if (Boolean.TYPE.equals(cls)) {
            cls = Boolean.class;
        } else if (Byte.TYPE.equals(cls)) {
            cls = Byte.class;
        } else if (Character.TYPE.equals(cls)) {
            cls = Character.class;
        } else if (Double.TYPE.equals(cls)) {
            cls = Double.class;
        } else if (Float.TYPE.equals(cls)) {
            cls = Float.class;
        } else if (Integer.TYPE.equals(cls)) {
            cls = Integer.class;
        } else if (Long.TYPE.equals(cls)) {
            cls = Long.class;
        } else if (Short.TYPE.equals(cls)) {
            cls = Short.class;
        }
        this.b = cls;
    }

    @Override // defpackage.gp0
    public final boolean a(Object obj, ko0 ko0Var) {
        if (obj == null) {
            ko0Var.j("null");
            return false;
        }
        if (this.b.isInstance(obj)) {
            return true;
        }
        ko0Var.k(obj).j(" is a ".concat(obj.getClass().getName()));
        return false;
    }

    @Override // defpackage.lx2
    public final void describeTo(ko0 ko0Var) {
        ko0Var.j("an instance of ").j(this.a.getName());
    }
}
