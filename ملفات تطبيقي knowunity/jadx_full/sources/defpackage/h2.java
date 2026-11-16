package defpackage;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h2 {
    public i2[] a;
    public int b;
    public int c;
    public w83 d;

    public final i2 d() {
        i2 i2VarE;
        w83 w83Var;
        synchronized (this) {
            try {
                i2[] i2VarArrF = this.a;
                if (i2VarArrF == null) {
                    i2VarArrF = f();
                    this.a = i2VarArrF;
                } else if (this.b >= i2VarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(i2VarArrF, i2VarArrF.length * 2);
                    this.a = (i2[]) objArrCopyOf;
                    i2VarArrF = (i2[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    i2VarE = i2VarArrF[i];
                    if (i2VarE == null) {
                        i2VarE = e();
                        i2VarArrF[i] = i2VarE;
                    }
                    i++;
                    if (i >= i2VarArrF.length) {
                        i = 0;
                    }
                } while (!i2VarE.a(this));
                this.c = i;
                this.b++;
                w83Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (w83Var != null) {
            w83Var.v(1);
        }
        return i2VarE;
    }

    public i2 e() {
        return new s43();
    }

    public i2[] f() {
        return new s43[2];
    }

    public final void g(i2 i2Var) {
        w83 w83Var;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                w83Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                i2Var.getClass();
                continuationArrB = i2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                continuation.resumeWith(Result.m2018constructorimpl(Unit.INSTANCE));
            }
        }
        if (w83Var != null) {
            w83Var.v(-1);
        }
    }

    public final w83 h() {
        w83 w83Var;
        synchronized (this) {
            w83Var = this.d;
            if (w83Var == null) {
                int i = this.b;
                w83Var = new w83(1, Integer.MAX_VALUE, rw.b);
                w83Var.b(Integer.valueOf(i));
                this.d = w83Var;
            }
        }
        return w83Var;
    }
}
