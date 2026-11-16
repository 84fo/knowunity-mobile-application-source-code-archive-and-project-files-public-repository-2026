package defpackage;

import androidx.core.internal.view.SupportMenu;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bx2 extends ec0 implements k22 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(bx2.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = tz.a.objectFieldOffset(bx2.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public bx2(long j, bx2 bx2Var, int i) {
        super(bx2Var);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.ec0
    public final boolean d() {
        return tz.a.getIntVolatile(this, f) == g() && c() != null;
    }

    public final boolean f() {
        return e.addAndGet(this, SupportMenu.CATEGORY_MASK) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, bf0 bf0Var);

    public final void i() {
        if (e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        while (true) {
            Unsafe unsafe = tz.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.g() && this.c() != null) {
                return false;
            }
            bx2 bx2Var = this;
            if (unsafe.compareAndSwapInt(bx2Var, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = bx2Var;
        }
    }
}
