package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ec0 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = tz.a;
        a = unsafe.objectFieldOffset(ec0.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(ec0.class.getDeclaredField("_prev$volatile"));
    }

    public ec0(bx2 bx2Var) {
        this._prev$volatile = bx2Var;
    }

    public final void b() {
        tz.a.putObjectVolatile(this, b, (Object) null);
    }

    public final ec0 c() {
        Object objectVolatile = tz.a.getObjectVolatile(this, a);
        if (objectVolatile == rr.b) {
            return null;
        }
        return (ec0) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        ec0 ec0Var;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = tz.a;
            long j = b;
            ec0 ec0Var2 = (ec0) unsafe2.getObjectVolatile(this, j);
            while (ec0Var2 != null && ec0Var2.d()) {
                ec0Var2 = (ec0) tz.a.getObjectVolatile(ec0Var2, j);
            }
            ec0 ec0VarC = c();
            ec0VarC.getClass();
            do {
                ec0Var = ec0VarC;
                if (!ec0Var.d()) {
                    break;
                } else {
                    ec0VarC = ec0Var.c();
                }
            } while (ec0VarC != null);
            while (true) {
                Object objectVolatile = tz.a.getObjectVolatile(ec0Var, j);
                ec0 ec0Var3 = ((ec0) objectVolatile) == null ? null : ec0Var2;
                while (true) {
                    unsafe = tz.a;
                    if (unsafe.compareAndSwapObject(ec0Var, b, objectVolatile, ec0Var3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(ec0Var, j) != objectVolatile) {
                    }
                }
            }
            if (ec0Var2 != null) {
                unsafe.putObjectVolatile(ec0Var2, a, ec0Var);
            }
            if (!ec0Var.d() || ec0Var.c() == null) {
                if (ec0Var2 == null || !ec0Var2.d()) {
                    return;
                }
            }
        }
    }
}
