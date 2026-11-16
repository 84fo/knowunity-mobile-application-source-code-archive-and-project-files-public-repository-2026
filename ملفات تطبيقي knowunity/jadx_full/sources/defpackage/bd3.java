package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bd3 {
    public static final /* synthetic */ long b = tz.a.objectFieldOffset(bd3.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public yv0[] a;

    public final void a(yv0 yv0Var) {
        yv0Var.c((zv0) this);
        yv0[] yv0VarArr = this.a;
        if (yv0VarArr == null) {
            yv0VarArr = new yv0[4];
            this.a = yv0VarArr;
        } else if (b() >= yv0VarArr.length) {
            yv0VarArr = (yv0[]) Arrays.copyOf(yv0VarArr, b() * 2);
            this.a = yv0VarArr;
        }
        int iB = b();
        tz.a.putIntVolatile(this, b, iB + 1);
        yv0VarArr[iB] = yv0Var;
        yv0Var.b = iB;
        d(iB);
    }

    public final int b() {
        return tz.a.getIntVolatile(this, b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[LOOP:0: B:9:0x003c->B:21:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[EDGE_INSN: B:24:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[EDGE_INSN: B:25:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final yv0 c(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        tz.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            e(i, b());
            int i5 = (i - 1) / 2;
            if (i > 0) {
                yv0 yv0Var = objArr2[i];
                yv0Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (yv0Var.compareTo(obj2) < 0) {
                    e(i, i5);
                    d(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= b()) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < b()) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= b()) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < b()) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            }
        }
        yv0 yv0Var2 = objArr2[b()];
        yv0Var2.getClass();
        yv0Var2.c(null);
        yv0Var2.b = -1;
        objArr2[b()] = null;
        return yv0Var2;
    }

    public final void d(int i) {
        while (i > 0) {
            yv0[] yv0VarArr = this.a;
            yv0VarArr.getClass();
            int i2 = (i - 1) / 2;
            yv0 yv0Var = yv0VarArr[i2];
            yv0Var.getClass();
            yv0 yv0Var2 = yv0VarArr[i];
            yv0Var2.getClass();
            if (yv0Var.compareTo(yv0Var2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        yv0[] yv0VarArr = this.a;
        yv0VarArr.getClass();
        yv0 yv0Var = yv0VarArr[i2];
        yv0Var.getClass();
        yv0 yv0Var2 = yv0VarArr[i];
        yv0Var2.getClass();
        yv0VarArr[i] = yv0Var;
        yv0VarArr[i2] = yv0Var2;
        yv0Var.b = i;
        yv0Var2.b = i2;
    }
}
