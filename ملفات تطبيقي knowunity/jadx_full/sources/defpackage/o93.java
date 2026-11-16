package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class o93 implements m93 {
    public static final kj0 d = new kj0((byte) 3);
    public final Object a = new Object();
    public volatile m93 b;
    public Object c;

    public o93(m93 m93Var) {
        m93Var.getClass();
        this.b = m93Var;
    }

    @Override // defpackage.m93
    public final Object get() {
        m93 m93Var = this.b;
        kj0 kj0Var = d;
        if (m93Var != kj0Var) {
            synchronized (this.a) {
                try {
                    if (this.b != kj0Var) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = kj0Var;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == d) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
