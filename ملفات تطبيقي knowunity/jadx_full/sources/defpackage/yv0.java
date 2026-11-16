package defpackage;

import com.adjust.sdk.sig.v3;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yv0 implements Runnable, Comparable, tq0 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public yv0(long j) {
        this.a = j;
    }

    public final int b(long j, zv0 zv0Var, aw0 aw0Var) {
        synchronized (this) {
            if (this._heap == a02.e) {
                return 2;
            }
            synchronized (zv0Var) {
                try {
                    yv0[] yv0VarArr = zv0Var.a;
                    yv0 yv0Var = yv0VarArr != null ? yv0VarArr[0] : null;
                    int i = aw0.h;
                    if (tz.a.getIntVolatile(aw0Var, aw0.f) == 1) {
                        return 1;
                    }
                    if (yv0Var == null) {
                        zv0Var.c = j;
                    } else {
                        long j2 = yv0Var.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        long j3 = zv0Var.c;
                        if (j - j3 > 0) {
                            zv0Var.c = j;
                        } else {
                            j = j3;
                        }
                    }
                    if (this.a - j < 0) {
                        this.a = j;
                    }
                    zv0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(zv0 zv0Var) {
        if (this._heap != a02.e) {
            this._heap = zv0Var;
        } else {
            v3.g("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((yv0) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // defpackage.tq0
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                h8 h8Var = a02.e;
                if (obj == h8Var) {
                    return;
                }
                zv0 zv0Var = obj instanceof zv0 ? (zv0) obj : null;
                if (zv0Var != null) {
                    synchronized (zv0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof bd3 ? (bd3) obj2 : null) != null) {
                            zv0Var.c(this.b);
                        }
                    }
                }
                this._heap = h8Var;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return ve.m(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
