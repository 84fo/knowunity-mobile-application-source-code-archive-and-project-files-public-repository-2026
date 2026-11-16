package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public class et1 {
    public static final /* synthetic */ long a = tz.a.objectFieldOffset(et1.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new gt1(8, false);

    public final boolean a(Runnable runnable) {
        et1 et1Var;
        while (true) {
            Unsafe unsafe = tz.a;
            long j = a;
            gt1 gt1Var = (gt1) unsafe.getObjectVolatile(this, j);
            int iA = gt1Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                gt1 gt1VarC = gt1Var.c();
                while (true) {
                    Unsafe unsafe2 = tz.a;
                    et1Var = this;
                    if (unsafe2.compareAndSwapObject(et1Var, a, gt1Var, gt1VarC) || unsafe2.getObjectVolatile(et1Var, j) != gt1Var) {
                        break;
                    }
                    this = et1Var;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                et1Var = this;
            }
            this = et1Var;
        }
    }

    public final void b() {
        et1 et1Var;
        while (true) {
            Unsafe unsafe = tz.a;
            long j = a;
            gt1 gt1Var = (gt1) unsafe.getObjectVolatile(this, j);
            if (gt1Var.b()) {
                return;
            }
            gt1 gt1VarC = gt1Var.c();
            while (true) {
                et1Var = this;
                if (tz.a.compareAndSwapObject(et1Var, a, gt1Var, gt1VarC) || tz.a.getObjectVolatile(et1Var, j) != gt1Var) {
                    break;
                } else {
                    this = et1Var;
                }
            }
            this = et1Var;
        }
    }

    public final int c() {
        gt1 gt1Var = (gt1) tz.a.getObjectVolatile(this, a);
        gt1Var.getClass();
        long longVolatile = tz.a.getLongVolatile(gt1Var, gt1.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object d() {
        et1 et1Var;
        while (true) {
            Unsafe unsafe = tz.a;
            long j = a;
            gt1 gt1Var = (gt1) unsafe.getObjectVolatile(this, j);
            Object objD = gt1Var.d();
            if (objD != gt1.e) {
                return objD;
            }
            gt1 gt1VarC = gt1Var.c();
            while (true) {
                et1Var = this;
                if (tz.a.compareAndSwapObject(et1Var, a, gt1Var, gt1VarC) || tz.a.getObjectVolatile(et1Var, j) != gt1Var) {
                    break;
                }
                this = et1Var;
            }
            this = et1Var;
        }
    }
}
