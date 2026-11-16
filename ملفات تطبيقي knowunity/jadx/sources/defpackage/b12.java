package defpackage;

import com.facebook.share.internal.UEiy.wbWUHddVg;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class b12 extends rx2 implements z02 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(b12.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = tz.a.objectFieldOffset(b12.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public b12() {
        super(1);
        this.owner$volatile = k60.c;
    }

    public final Object g(Continuation continuation) {
        if (h(null)) {
            return Unit.INSTANCE;
        }
        u00 u00VarV = ci3.v(mj1.intercepted(continuation));
        try {
            a12 a12Var = new a12(this, u00VarV);
            while (true) {
                int andDecrement = rx2.e.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        a12Var.i(Unit.INSTANCE, this.b);
                        break;
                    }
                    if (d(a12Var)) {
                        break;
                    }
                }
            }
            Object objR = u00VarV.r();
            if (objR == nj1.getCOROUTINE_SUSPENDED()) {
                continuation.getClass();
            }
            if (objR != nj1.getCOROUTINE_SUSPENDED()) {
                objR = Unit.INSTANCE;
            }
            return objR == nj1.getCOROUTINE_SUSPENDED() ? objR : Unit.INSTANCE;
        } catch (Throwable th) {
            u00VarV.A();
            throw th;
        }
    }

    public final boolean h(Object obj) {
        while (true) {
            boolean zF = f();
            long j2 = j;
            if (zF) {
                tz.a.putObjectVolatile(this, j2, obj);
                return true;
            }
            if (obj != null) {
                while (true) {
                    Unsafe unsafe = tz.a;
                    if (Math.max(unsafe.getIntVolatile(this, rx2.f), 0) == 0) {
                        Object objectVolatile = unsafe.getObjectVolatile(this, j2);
                        if (objectVolatile != k60.c) {
                            if (objectVolatile == obj) {
                                ga.l(obj, "This mutex is already locked by the specified owner: ");
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
    }

    public final void i(Object obj) {
        while (true) {
            Unsafe unsafe = tz.a;
            if (Math.max(unsafe.getIntVolatile(this, rx2.f), 0) != 0) {
                vp3.f("This mutex is not locked");
                return;
            }
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            h8 h8Var = k60.c;
            if (objectVolatile != h8Var) {
                if (objectVolatile != obj && obj != null) {
                    mp1.m("This mutex is locked by ", objectVolatile, ", but ", obj, wbWUHddVg.NUO);
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = tz.a;
                    b12 b12Var = this;
                    if (unsafe2.compareAndSwapObject(b12Var, j, objectVolatile, h8Var)) {
                        b12Var.e();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(b12Var, j2) != objectVolatile) {
                            this = b12Var;
                            break;
                        }
                        this = b12Var;
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(zk0.t(this));
        sb.append("[isLocked=");
        Unsafe unsafe = tz.a;
        sb.append(Math.max(unsafe.getIntVolatile(this, rx2.f), 0) == 0);
        sb.append(",owner=");
        sb.append(unsafe.getObjectVolatile(this, j));
        sb.append(']');
        return sb.toString();
    }
}
