package defpackage;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hr3 {
    public final gk3 a;
    public final jn2 b;
    public final z7 c;
    public final LinkedHashSet d = new LinkedHashSet();

    public hr3(gk3 gk3Var, jn2 jn2Var, z7 z7Var) {
        this.a = gk3Var;
        this.b = jn2Var;
        this.c = z7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(me0 me0Var) {
        fr3 fr3Var;
        if (me0Var instanceof fr3) {
            fr3Var = (fr3) me0Var;
            int i = fr3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fr3Var.m = i - Integer.MIN_VALUE;
            } else {
                fr3Var = new fr3(this, me0Var);
            }
        } else {
            fr3Var = new fr3(this, me0Var);
        }
        Object objD = fr3Var.k;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = fr3Var.m;
        try {
            if (i2 == 0) {
                a.b(objD);
                gk3 gk3Var = this.a;
                fr3Var.m = 1;
                objD = gk3Var.d(fr3Var);
                if (objD == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.b(objD);
            }
            return (yj3) objD;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ej1.f.f("Failed to load ui_config; skipping workflow asset prewarm.", e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0081 A[Catch: Exception -> 0x0032, CancellationException -> 0x00a2, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00a2, blocks: (B:13:0x002e, B:38:0x007d, B:40:0x0081, B:34:0x006c), top: B:52:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Function2 function2, Continuation continuation) {
        gr3 gr3Var;
        boolean zContains;
        String str2;
        yj3 yj3Var;
        xi2 xi2Var;
        if (continuation instanceof gr3) {
            gr3Var = (gr3) continuation;
            int i = gr3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gr3Var.o = i - Integer.MIN_VALUE;
            } else {
                gr3Var = new gr3(this, continuation);
            }
        } else {
            gr3Var = new gr3(this, continuation);
        }
        Object objA = gr3Var.m;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = gr3Var.o;
        try {
            if (i2 == 0) {
                a.b(objA);
                synchronized (this.d) {
                    zContains = this.d.contains(str);
                }
                if (zContains) {
                    return Unit.INSTANCE;
                }
                gr3Var.k = str;
                gr3Var.l = function2;
                gr3Var.o = 1;
                objA = a(gr3Var);
                if (objA != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yj3Var = (yj3) gr3Var.l;
                str2 = gr3Var.k;
                try {
                    a.b(objA);
                    xi2Var = (xi2) objA;
                    if (xi2Var != null) {
                        c(xi2Var, yj3Var);
                    }
                } catch (Exception e) {
                    e = e;
                    ej1.f.f("Failed to prewarm assets for workflow '" + str2 + "'.", e);
                }
                return Unit.INSTANCE;
            }
            function2 = (Function2) gr3Var.l;
            str = gr3Var.k;
            a.b(objA);
            yj3 yj3Var2 = (yj3) objA;
            if (yj3Var2 == null) {
                return Unit.INSTANCE;
            }
            try {
                gr3Var.k = str;
                gr3Var.l = yj3Var2;
                gr3Var.o = 2;
                Object objInvoke = function2.invoke(str, gr3Var);
                if (objInvoke != coroutine_suspended) {
                    str2 = str;
                    yj3Var = yj3Var2;
                    objA = objInvoke;
                    xi2Var = (xi2) objA;
                    if (xi2Var != null) {
                        c(xi2Var, yj3Var);
                    }
                    return Unit.INSTANCE;
                }
                return coroutine_suspended;
            } catch (Exception e2) {
                e = e2;
                str2 = str;
                ej1.f.f("Failed to prewarm assets for workflow '" + str2 + "'.", e);
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public final void c(xi2 xi2Var, yj3 yj3Var) throws IOException {
        yj3Var.getClass();
        synchronized (this.d) {
            if (this.d.add(xi2Var.a)) {
                Unit unit = Unit.INSTANCE;
                this.b.C();
                this.c.r(yj3Var.a.b.values());
            }
        }
    }
}
