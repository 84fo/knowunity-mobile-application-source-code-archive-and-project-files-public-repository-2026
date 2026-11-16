package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class dt1 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = tz.a;
        a = unsafe.objectFieldOffset(dt1.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(dt1.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(dt1.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean c(dt1 dt1Var, int i) {
        dt1 dt1Var2;
        dt1 dt1Var3;
        while (true) {
            dt1 dt1VarH = this.h();
            if (dt1VarH instanceof cr1) {
                return (((cr1) dt1VarH).d & i) == 0 && dt1VarH.c(dt1Var, i);
            }
            Unsafe unsafe = tz.a;
            unsafe.putObjectVolatile(dt1Var, b, dt1VarH);
            long j = a;
            unsafe.putObjectVolatile(dt1Var, j, this);
            while (true) {
                Unsafe unsafe2 = tz.a;
                dt1Var2 = this;
                dt1Var3 = dt1Var;
                if (unsafe2.compareAndSwapObject(dt1VarH, a, dt1Var2, dt1Var3)) {
                    dt1Var3.e(dt1Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(dt1VarH, j) != dt1Var2) {
                    break;
                }
                this = dt1Var2;
                dt1Var = dt1Var3;
            }
            this = dt1Var2;
            dt1Var = dt1Var3;
        }
    }

    public final dt1 d() {
        while (true) {
            Unsafe unsafe = tz.a;
            long j = b;
            dt1 dt1Var = (dt1) unsafe.getObjectVolatile(this, j);
            dt1 dt1Var2 = null;
            dt1 dt1Var3 = dt1Var;
            while (true) {
                if (dt1Var3 == null) {
                    mp1.p();
                    return null;
                }
                Unsafe unsafe2 = tz.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(dt1Var3, j2);
                if (objectVolatile == this) {
                    if (dt1Var != dt1Var3) {
                        while (true) {
                            Unsafe unsafe3 = tz.a;
                            dt1 dt1Var4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(dt1Var4, b, dt1Var, dt1Var3);
                            dt1 dt1Var5 = dt1Var;
                            this = dt1Var4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != dt1Var5) {
                                    break;
                                }
                                this = this;
                                dt1Var = dt1Var5;
                            }
                        }
                    }
                    return dt1Var3;
                }
                dt1Var = dt1Var;
                this = this;
                if (this.i()) {
                    return null;
                }
                if (!(objectVolatile instanceof js2)) {
                    objectVolatile.getClass();
                    dt1Var2 = dt1Var3;
                    dt1Var3 = (dt1) objectVolatile;
                } else if (dt1Var2 != null) {
                    dt1 dt1Var6 = ((js2) objectVolatile).a;
                    while (true) {
                        dt1 dt1Var7 = dt1Var3;
                        Unsafe unsafe4 = tz.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(dt1Var2, a, dt1Var7, dt1Var6);
                        dt1Var3 = dt1Var7;
                        if (zCompareAndSwapObject2) {
                            dt1Var3 = dt1Var2;
                            dt1Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(dt1Var2, j2) != dt1Var3) {
                            break;
                        }
                    }
                } else {
                    if (dt1Var3 == null) {
                        mp1.p();
                        return null;
                    }
                    dt1Var3 = (dt1) unsafe2.getObjectVolatile(dt1Var3, j);
                }
            }
            this = this;
        }
    }

    public final void e(dt1 dt1Var) {
        dt1 dt1Var2;
        while (true) {
            Unsafe unsafe = tz.a;
            long j = b;
            dt1 dt1Var3 = (dt1) unsafe.getObjectVolatile(dt1Var, j);
            if (this.f() != dt1Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = tz.a;
                dt1Var2 = this;
                dt1 dt1Var4 = dt1Var;
                if (unsafe2.compareAndSwapObject(dt1Var4, b, dt1Var3, dt1Var2)) {
                    if (dt1Var2.i()) {
                        dt1Var4.d();
                        return;
                    }
                    return;
                } else {
                    dt1Var = dt1Var4;
                    if (unsafe2.getObjectVolatile(dt1Var4, j) != dt1Var3) {
                        break;
                    } else {
                        this = dt1Var2;
                    }
                }
            }
            this = dt1Var2;
        }
    }

    public final Object f() {
        return tz.a.getObjectVolatile(this, a);
    }

    public final dt1 g() {
        Object objF = f();
        js2 js2Var = objF instanceof js2 ? (js2) objF : null;
        if (js2Var != null) {
            return js2Var.a;
        }
        objF.getClass();
        return (dt1) objF;
    }

    public final dt1 h() {
        dt1 dt1VarD = d();
        if (dt1VarD != null) {
            return dt1VarD;
        }
        Unsafe unsafe = tz.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            dt1 dt1Var = (dt1) objectVolatile;
            if (!dt1Var.i()) {
                return dt1Var;
            }
            objectVolatile = tz.a.getObjectVolatile(dt1Var, j);
        }
    }

    public boolean i() {
        return f() instanceof js2;
    }

    public String toString() {
        return new ct1(this, zk0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + zk0.t(this);
    }
}
