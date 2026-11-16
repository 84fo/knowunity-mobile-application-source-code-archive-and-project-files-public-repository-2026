package defpackage;

import kotlin.coroutines.Continuation;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class df0 extends j0 implements ze0 {
    public static final cf0 Key = new cf0(i34.c, new ed0(21));

    public df0() {
        super(i34.c);
    }

    public static /* synthetic */ df0 limitedParallelism$default(df0 df0Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            b.e("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return df0Var.limitedParallelism(i, str);
    }

    public void dispatch(bf0 bf0Var, Runnable runnable) {
        xm0.b.dispatch(bf0Var, runnable);
    }

    public void dispatchYield(bf0 bf0Var, Runnable runnable) {
        zk0.L(this, bf0Var, runnable);
    }

    @Override // defpackage.j0, defpackage.bf0
    public <E extends ze0> E get(af0 af0Var) {
        E e;
        af0Var.getClass();
        if (af0Var instanceof cf0) {
            cf0 cf0Var = (cf0) af0Var;
            af0 key = getKey();
            key.getClass();
            if ((key == cf0Var || cf0Var.b == key) && (e = (E) cf0Var.a.invoke(this)) != null) {
                return e;
            }
        } else if (i34.c == af0Var) {
            return this;
        }
        return null;
    }

    public final <T> Continuation<T> interceptContinuation(Continuation<? super T> continuation) {
        return new hq0(this, continuation);
    }

    public boolean isDispatchNeeded(bf0 bf0Var) {
        return !(this instanceof lk3);
    }

    public df0 limitedParallelism(int i, String str) {
        rr.h(i);
        return new uq1(this, i, str);
    }

    @Override // defpackage.j0, defpackage.bf0
    public bf0 minusKey(af0 af0Var) {
        af0Var.getClass();
        if (af0Var instanceof cf0) {
            cf0 cf0Var = (cf0) af0Var;
            af0 key = getKey();
            key.getClass();
            if ((key != cf0Var && cf0Var.b != key) || ((ze0) cf0Var.a.invoke(this)) == null) {
                return this;
            }
        } else if (i34.c != af0Var) {
            return this;
        }
        return ct0.a;
    }

    public final df0 plus(df0 df0Var) {
        return df0Var;
    }

    public final void releaseInterceptedContinuation(Continuation<?> continuation) {
        Unsafe unsafe;
        long j;
        continuation.getClass();
        hq0 hq0Var = (hq0) continuation;
        do {
            unsafe = tz.a;
            j = hq0.h;
        } while (unsafe.getObjectVolatile(hq0Var, j) == zk0.f);
        Object objectVolatile = unsafe.getObjectVolatile(hq0Var, j);
        u00 u00Var = objectVolatile instanceof u00 ? (u00) objectVolatile : null;
        if (u00Var != null) {
            u00Var.o();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + zk0.t(this);
    }

    public /* synthetic */ df0 limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }
}
